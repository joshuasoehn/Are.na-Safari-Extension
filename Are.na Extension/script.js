if (window.top === window) {
    safari.self.addEventListener("message", function (event) {
        const scr = document.createElement('script')
        scr.setAttribute('type', 'text/javascript')
        scr.setAttribute('charset', 'UTF-8')
        scr.setAttribute('src', 'https://www.are.na/loader.js')
        document.documentElement.appendChild(scr)
    });
}
