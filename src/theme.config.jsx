import { useConfig } from 'nextra-theme-docs'

export default {
  logo: <span></span>,
  project: {
    link: 'https://github.com/Stickyto/sticky-docs',
  },
  footer: {
    content: '© 2025'
  },
  docsRepositoryBase: 'https://github.com/Stickyto/sticky-docs/tree/master/src',
  head: function useHead() {
    const config = useConfig()

    return (
      <>
        <link rel="shortcut icon" href="/docs/images/favicon.ico" />
        <title>{config.title}</title>
        <meta name="title" content={`${config.title}`} />
      </>
    )
  },
}
