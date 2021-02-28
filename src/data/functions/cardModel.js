module.exports = (content = '*')=>{

    content = content.split(',')
    console.log('Generating card model for ', content)

    let model = {}
    if (content.includes('*') || content.includes('image'))
        model.image = "/example.jpg"

    if (content.includes('*') || content.includes('title'))
        model.title = "Lorem title"

    if (content.includes('*') || content.includes('text'))
        model.text = "Some quick example text to build on the card title and make up the bulk of the card's content."

    if (content.includes('*') || content.includes('link'))
        model.link = "Go somewhere"

    return model
}