module ArtistsHelper
    def renderArtistImage(images)
        return 'https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-disc-256.png' unless images
        firstImage = images[1]
        return 'https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-disc-256.png' unless firstImage
        url = firstImage['url']
        return url if url
        "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-disc-256.png"
    end
end
