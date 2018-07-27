const message = require('../message')


describe('common-a tests', () => {
  it('should be the correct message', () => {
    expect(message).toBe('Hello from module-a')
  })
})