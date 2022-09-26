##
# see
#     https://opensea.io/collection/thesaudis
#     https://etherscan.io/address/0xe21ebcd28d37a67757b9bc7b290f4c4928a430b1



COLLECTION = TokenCollection.new( 'thesaudis', 4400,
                     token_base: 'ipfs://bafybeid7xkhswlyulchs4kabof67ieypkwrsyk4xjf7qxcwrfle52kegwq/{id}.json',
                     image_base: 'ipfs://bafybeiau6as5g7zojdiu4orfkgdohphyu2avejaeau3whnzqsfsmaw5a4i/{id}.png',
                     format: '24x24',
                     source: '1400x1400',
                     offset: 1
)
