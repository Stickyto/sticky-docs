export default {
  logo: <span>Sticky</span>,
  project: {
    link: 'https://github.com/Stickyto/sticky-docs',
  },
  footer: {
    text: '© Sticky Connections Ltd'
  },
  docsRepositoryBase: 'https://github.com/Stickyto/sticky-docs/tree/master/src',
  useNextSeoProps() {
    return {
      titleTemplate: '%s — Sticky'
    }
  }
}
