const hamburgerButton = document.querySelector('#hamburgerButton')
const navHeader = document.querySelector('#navHeader')
const inputLen = document.querySelector('#inputLen')
const translateInput = document.querySelector('#translateInput')
const switchButton = document.querySelector('#switchButton')
const inputBahasa = document.querySelector('#inputBahasa')
const outputBahasa = document.querySelector('#outputBahasa')

window.addEventListener('resize', () => {
  navHeader.classList.add('hidden')
})

hamburgerButton.addEventListener('click', (_event) => {
  navHeader.classList.toggle('hidden')
})

translateInput.addEventListener('input', (event) => {
  inputLen.textContent = event?.target?.value?.length
})

switchButton.addEventListener('click', (_event) => {
  const outputBefore = outputBahasa.textContent
  const inputBefore = inputBahasa.textContent

  inputBahasa.textContent = outputBefore
  outputBahasa.textContent = inputBefore

  translateInput.name = inputBahasa.textContent.includes('Sawang') ? "dari_sawang" : 'dari_indonesia'
})
