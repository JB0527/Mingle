exports.callback = function (f) {
    return new Promise((resolve, reject) => {
        f(function (error, ...vargs) {
            if (error == null) {
                resolve(vargs)
            } else {
                reject(error)
            }
        })
    })
}
