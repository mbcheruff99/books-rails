Book.delete_all
pp "books deleted"
Book.create!([
  {
    title: "In the Heart of the Sea",
    author: "Nathaniel Philbrick",
    published_year: 2000,
    genres: ["History", "Survival", "Action"],
    description: "With its huge, scarred head halfway out of the water and its tail beating the ocean into a white-water wake more than forty feet across, the whale approached the ship at twice its original speed - at least six knots. With a tremendous cracking and splintering of oak, it struck the ship just beneath the anchor secured at the cat-head on the port bow...\n\nIn 1820, the 240-ton Essex set sail from Nantucket on a routine voyage for whales. Fifteen months later, in the farthest reaches of the South Pacific, it was repeatedly rammed and sunk by an eighty-ton bull sperm whale. Its twenty-man crew, fearing cannibals on the islands to the west, made for the 3,000-mile-distant coast of South America in three tiny boats. During ninety days at sea under horrendous conditions, the survivors clung to life as one by one, they succumbed to hunger, thirst, disease, and fear.\n\nPhilbrick interweaves his account of this extraordinary ordeal of ordinary men with a wealth of whale lore and with a brilliantly detailed portrait of the lost, unique community of Nantucket whalers. Impeccably researched and beautifully told, the book delivers the ultimate portrait of man against nature, drawing on a remarkable range of archival and modern sources, including a long-lost account by the ship's cabin boy.\n\nAt once a literary companion and a page-turner that speaks to the same issues of class, race, and man's relationship to nature that permeate the works of Melville, In the Heart of the Sea will endure as a vital work of American history.",
    cover: "https://m.media-amazon.com/images/I/71q1ivP-SoL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Invisible Man",
    author: "Ralph Ellison",
    published_year: 1952,
    genres: ["Literary Fiction"],
    description: "First published in 1952 and immediately hailed as a masterpiece, Invisible Man is one of those rare novels that have changed the shape of American literature. For not only does Ralph Ellison's nightmare journey across the racial divide tell unparalleled truths about the nature of bigotry and its effects on the minds of both victims and perpetrators, it gives us an entirely new model of what a novel can be.\n\nAs he journeys from the Deep South to the streets and basements of Harlem, from a horrifying \"battle royal\" where black men are reduced to fighting animals, to a Communist rally where they are elevated to the status of trophies, Ralph Ellison's nameless protagonist ushers readers into a parallel universe that throws our own into harsh and even hilarious relief.\n\nSuspenseful and sardonic, narrated in a voice that takes in the symphonic range of the American language, black and white, Invisible Man is one of the most audacious and dazzling novels of our century.",
    cover: "https://m.media-amazon.com/images/I/51eMmsxaN8L._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "The Idiot",
    author: "Fyodor Dostoevsky",
    published_year: 1869,
    genres: ["Psychological Drama"],
    description: "Returning to Russia from a sanitarium in Switzerland, the Christ-like epileptic Prince Myshkin finds himself enmeshed in a tangle of love, torn between two women—the notorious kept woman Nastasya and the pure Aglaia—both involved, in turn, with the corrupt, money-hungry Ganya.\n\nIn the end, Myshkin’s honesty, goodness, and integrity are shown to be unequal to the moral emptiness of those around him.\n\nIn her revision of the Garnett translation, Anna Brailovsky has corrected inaccuracies wrought by Garnett’s drastic anglicization of the novel, restoring as much as possible the syntactical structure of the original story.",
    cover: "https://m.media-amazon.com/images/I/71f4AcK4YkL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Mansfield Park",
    author: "Jane Austen",
    published_year: 1814,
    genres: ["Romance"],
    description: "Taken from the poverty of her parents' home in Portsmouth, Fanny Price is brought up with her rich cousins at Mansfield Park, acutely aware of her humble rank and with her cousin Edmund as her sole ally.\n\nDuring her uncle's absence in Antigua, the Crawfords arrive in the neighbourhood bringing with them the glamour of London life and a reckless taste for flirtation.\n\nMansfield Park is considered Jane Austen's first mature work and, with its quiet heroine and subtle examination of social position and moral integrity, one of her most profound.",
    cover: "https://m.media-amazon.com/images/I/81P2z2k6ZGL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Northanger Abbey",
    author: "Jane Austen",
    published_year: 1817,
    genres: ["Romance", "Satire", "Gothic Fiction"],
    description: "A wonderfully entertaining coming-of-age story, Northanger Abbey is often referred to as Jane Austen's \"Gothic parody.\" Decrepit castles, locked rooms, mysterious chests, cryptic notes, and tyrannical fathers give the story an uncanny air, but one with a decidedly satirical twist.\n\nThe story's unlikely heroine is Catherine Morland, a remarkably innocent seventeen-year-old woman from a country parsonage. While spending a few weeks in Bath with a family friend, Catherine meets and falls in love with Henry Tilney, who invites her to visit his family estate, Northanger Abbey.\n\nOnce there, Catherine, a great reader of Gothic thrillers, lets the shadowy atmosphere of the old mansion fill her mind with terrible suspicions. Executed with high-spirited gusto, Northanger Abbey is a lighthearted, yet unsentimental commentary on love and marriage.",
    cover: "https://m.media-amazon.com/images/I/817qWTpOcDL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "12 Rules for Life",
    author: "Jordan Peterson",
    published_year: 2018,
    genres: ["Nonfiction", "Self Help", "Psychology", "Philosophy"],
    description: "What does everyone in the modern world need to know? Renowned psychologist Jordan B. Peterson's answer to this most difficult of questions uniquely combines the hard-won truths of ancient tradition with the stunning revelations of cutting-edge scientific research.\n\nHumorous, surprising, and informative, Dr. Peterson tells us why skateboarding boys and girls must be left alone, what terrible fate awaits those who criticize too easily, and why you should always pet a cat when you meet one on the street.\n\nDr. Peterson journeys broadly, discussing discipline, freedom, adventure, and responsibility, distilling the world's wisdom into 12 practical and profound rules for life. 12 Rules for Life shatters the modern commonplaces of science, faith, and human nature while transforming and ennobling the mind and spirit of its listeners.",
    cover: "https://m.media-amazon.com/images/I/71OVB8HknWL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Beyond Order",
    author: "Jordan Peterson",
    published_year: 2021,
    genres: ["Nonfiction", "Self Help", "Psychology", "Philosophy"],
    description: "The sequel to 12 Rules for Life offers further guidance on the perilous path of modern life.\n\nPeterson delivers twelve more lifesaving principles for resisting the exhausting toll that our desire to order the world inevitably takes.\n\nWhile chaos, in excess, threatens us with instability and anxiety, unchecked order can petrify us into submission. Beyond Order provides a call to balance these two fundamental principles of reality itself, and guides us along the straight and narrow path that divides them.",
    cover: "https://m.media-amazon.com/images/I/71t+A1oBnpL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "The Murder of Roger Ackroyd",
    author: "Agatha Christie",
    published_year: 1926,
    genres: ["Mystery"],
    description: "Considered to be one of Agatha Christie's greatest and most controversial mysteries, The Murder of Roger Ackroyd breaks the rules of traditional detective fiction.\n\nThe peaceful English village of King’s Abbot is stunned when the widow Ferrars dies from an overdose of Veronal. Not twenty-four hours later, Roger Ackroyd—the man she had planned to marry—is murdered.\n\nIt is a baffling case involving blackmail and death that taxes Hercule Poirot’s little grey cells before he reaches one of the most startling conclusions of his career.",
    cover: "https://m.media-amazon.com/images/I/81ps3TVSfSL._UF1000,1000_QL80_.jpg"
  },
  {
    title: "Wuthering Heights",
    author: "Charlotte Bronte",
    published_year: 1847,
    genres: ["Gothic Fiction", "Romance"],
    description: "Emily Brontë's only novel, a work of tremendous and far-reaching influence, presents the story of the intense relationship between the foundling Heathcliff and Catherine Earnshaw.\n\nLockwood, the new tenant of Thrushcross Grange, is forced to seek shelter one night at Wuthering Heights, where he learns of the tempestuous events that unfolded years earlier.\n\nAs Heathcliff's bitterness and vengeance are visited upon the next generation, their innocent heirs must struggle to escape the legacy of the past.",
    cover: "https://m.media-amazon.com/images/I/51J1UIkPv6L._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Nicholas Nickleby",
    author: "Charles Dickens",
    published_year: 1839,
    genres: ["Humor"],
    description: "When Nicholas Nickleby is left penniless after his father's death, he appeals to his wealthy uncle to help him find work and protect his mother and sister.\n\nBut Ralph Nickleby proves hard-hearted and unscrupulous, forcing Nicholas to make his own way in the world while encountering a gallery of rogues and eccentrics.\n\nLike many of Dickens's novels, Nicholas Nickleby is characterised by outrage at cruelty and social injustice, balanced by exuberant comedy and warmth.",
    cover: "https://m.media-amazon.com/images/I/91FIs-9q1cL._UF1000,1000_QL80_.jpg"
  },
  {
    title: "The Pillars of the Earth",
    author: "Ken Follett",
    published_year: 2007,
    genres: ["Historical Fiction"],
    description: "Set in twelfth-century England, The Pillars of the Earth follows the lives of a small community bound together by the ambitious project of building a magnificent cathedral.\n\nAgainst a richly imagined backdrop of war, politics, and daily life, Follett draws readers into the dreams, labors, and loves of unforgettable characters.\n\nAround the construction site, the author weaves a story of betrayal, revenge, and passion, beginning with the public hanging of an innocent man and ending with the humiliation of a king.",
    cover: "https://m.media-amazon.com/images/S/compressed.photo.goodreads.com/books/1576956100i/5043.jpg"
  },
  {
    title: "Man's Search for Meaning",
    author: "Victor Frankl",
    published_year: 1962,
    genres: ["Biography", "Autobiography"],
    description: "Psychiatrist Viktor Frankl's memoir recounts his experiences in Nazi concentration camps and his struggle for spiritual survival.\n\nDrawing on these experiences, Frankl introduces logotherapy, the idea that the primary human drive is not pleasure but the pursuit of meaning.\n\nMan's Search for Meaning continues to inspire readers to find purpose in suffering and significance in the act of living.",
    cover: "https://m.media-amazon.com/images/I/5112lDRbMXL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "A Great and Terrible King",
    author: "Marc Morris",
    published_year: 2008,
    genres: ["History", "Biography"],
    description: "This biography chronicles the extraordinary life of Edward I, a king who believed it was his destiny to rule all of Britain.\n\nEdward defeated Simon de Montfort, travelled on crusade, conquered Wales, built mighty castles, and raised the largest armies of medieval England.\n\nMarc Morris explores Edward’s faith, ambition, and legacy, offering a vivid portrait of medieval Britain at a turning point in its history.",
    cover: "https://d28hgpri8am2if.cloudfront.net/book_images/onix/cvr9781681771335/a-great-and-terrible-king-9781681771335_hr.jpg"
  },
  {
    title: "Rebecca",
    author: "Daphne DuMaurier",
    published_year: 1938,
    genres: ["Gothic Thriller", "Mystery", "Romance"],
    description: "Last night I dreamt I went to Manderley again...\n\nThe novel begins in Monte Carlo, where a young woman is swept off her feet by the widower Maxim de Winter and marries him, only to discover that his late wife’s presence still dominates their grand estate.\n\nAs secrets unravel, Rebecca becomes a haunting exploration of jealousy, memory, and the destructive power of obsession.",
    cover: "https://www.hachettebookgroup.com/wp-content/uploads/2023/09/9780316575201-1.jpg"
  },
  {
    title: "The Nightingale",
    author: "Kristin Hannah",
    published_year: 2015,
    genres: ["Historical fiction", "World War II"],
    description: "In the quiet village of Carriveau, Vianne Mauriac says goodbye to her husband, Antoine, as he heads for the Front. She doesn't believe that the Nazis will invade France…but  they do, in droves of marching soldiers, in caravans of trucks and tanks, in planes that fill the skies and drop bombs upon the innocent. When a German captain requisitions Vianne's home, she and her daughter must live with the enemy or lose everything. Without food or money or hope, as danger escalates all around them, she is forced to make one impossible choice after another to keep her family alive. \n\nVianne's sister, Isabelle, is a rebellious eighteen-year-old, searching for purpose with all the reckless passion of youth. While thousands of Parisians march into the unknown terrors of war, she meets Gäetan, a partisan who believes the French can fight the Nazis from within France, and she falls in love as only the young can…completely. But when he betrays her, Isabelle joins the Resistance and never looks back, risking her life time and again to save others. \n\nWith courage, grace, and powerful insight, bestselling author Kristin Hannah captures the epic panorama of World War II and illuminates an intimate part of history seldom seen: the women's war. The Nightingale tells the stories of two sisters, separated by years and experience, by ideals, passion and circumstance, each embarking on her own dangerous path toward survival, love, and freedom in German-occupied, war-torn France―a heartbreakingly beautiful novel that celebrates the resilience of the human spirit and the durability of women. It is a novel for everyone, a novel for a lifetime.",
    cover: "https://m.media-amazon.com/images/I/914dNZ+lLjL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Moby Dick, or the Whale",
    author: "Herman Melville",
    published_year: 1851,
    description: "\"It is the horrible texture of a fabric that should be woven of ships' cables and hawsers. A polar wind blows through it, and birds of prey hover over it.\"\n\nSo Melville wrote of his masterpiece, one of the greatest works of imagination in literary history. In part, Moby-Dick is the story of an eerily compelling madman pursuing an unholy war against a creature as vast and dangerous and unknowable as the sea itself. But more than just a novel of adventure, more than an encyclopaedia of whaling lore and legend, the book can be seen as part of its author's lifelong meditation on America. Written with wonderfully redemptive humour, Moby-Dick is also a profound inquiry into character, faith, and the nature of perception.\n\nThis edition of Moby-Dick, which reproduces the definitive text of the novel, includes invaluable explanatory notes, along with maps, illustrations, and a glossary of nautical terms.",
    genres: ["Adventure"],
    cover: "https://cdn.displate.com/artwork/270x380/2025-01-06/9faef2fe-d78a-4342-ae44-bfb9eb5a5344.jpg"
  },
  {
    title: "Hamlet",
    author: "William Shakespeare",
    published_year: 1601,
    description: "Among Shakespeare's plays, \"Hamlet\" is considered by many his masterpiece. Among actors, the role of Hamlet, Prince of Denmark, is considered the jewel in the crown of a triumphant theatrical career. Now Kenneth Branagh plays the leading role and co-directs a brillant ensemble performance.\n\nThree generations of legendary leading actors, many of whom first assembled for the Oscar-winning film \"Henry V\", gather here to perform the rarely heard complete version of the play. This clear, subtly nuanced, stunning dramatization, presented by The Renaissance Theatre Company in association with \"BBC\" Broadcasting, features such luminaries as Sir John Gielgud, Derek Jacobi, Emma Thompson and Christopher Ravenscroft.\n\nIt combines a full cast with stirring music and sound effects to bring this magnificent Shakespearen classic vividly to life. Revealing new riches with each listening, this production of \"Hamlet\" is an invaluable aid for students, teachers and all true lovers of Shakespeare — a recording to be treasured for decades to come.",
    genres: ["Play", "Tragedy", "Drama"],
    cover: "https://m.media-amazon.com/images/I/51IWerpjMGL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Macbeth",
    author: "William Shakespeare",
    published_year: 1623,
    description: "What he hears will change everything. Egged on by his wife, he decides to kill in order to gain the Scottish crown.\n\nHow many people will have to die in Macbeth's pursuit of power? With armies, ghosts and magic against him, will Macbeth survive in this tale of greed and betrayal?\n\nGetting the crown is one thing — keeping it is quite another.",
    genres: ["Play", "Tragedy", "Drama"],
    cover: "https://prod-cat-files.macmillan.cloud/MediaResources/Jackets/258W/9780312144548.jpg"
  },
  {
    title: "The Taming of the Shrew",
    author: "William Shakespeare",
    published_year: 1590,
    description: "Love and wit conquer all in Shakespeare's sparkling comedy of self-delusion and disguise.\n\nPadua holds many suitors for the hand of fair Bianca, but Bianca may not be married until her spinster sister, Kate, is wed. Could any man be rash enough to take on Kate?\n\nThe witty adventurer Petruchio undertakes the task. While he sets about transforming Kate from foul-tempered termagant to loving wife, young Lucentio and his clever servant, Tranio, plot to win Bianca.\n\nFrances Barber and Roger Allam are Kate and Petruchio. Lucentio is played by Alan Cox.",
    genres: ["Play", "Comedy"],
    cover: "https://m.media-amazon.com/images/I/81UwWQXCYWL._UF1000,1000_QL80_.jpg"
  },
  {
    title: "Othello",
    author: "William Shakespeare",
    published_year: 1603,
    description: "In Othello, Shakespeare creates a powerful drama of a marriage that begins with fascination (between the exotic Moor Othello and the Venetian lady Desdemona), with elopement, and with intense mutual devotion and that ends precipitously with jealous rage and violent deaths. He sets this story in the romantic world of the Mediterranean, moving the action from Venice to the island of Cyprus and giving it an even more exotic coloring with stories of Othello's African past.\n\nShakespeare builds so many differences into his hero and heroine — differences of race, of age, of cultural background — that one should not, perhaps, be surprised that the marriage ends disastrously. But most people who see or read the play feel that the love that the play presents between Othello and Desdemona is so strong that it would have overcome all these differences were it not for the words and actions of Othello's standard-bearer, Iago, who hates Othello and sets out to destroy him by destroying his love for Desdemona.\n\nAs Othello succumbs to Iago's insinuations that Desdemona is unfaithful, fascination — which dominates the early acts of the play — turns to horror, especially for the audience. We are confronted by spectacles of a generous and trusting Othello in the grip of Iago's schemes; of an innocent Desdemona, who has given herself up entirely to her love for Othello only to be subjected to his horrifying verbal and physical assaults, the outcome of Othello's mistaken convictions about her faithlessness.",
    genres: ["Play", "Tragedy", "Drama"],
    cover: "https://m.media-amazon.com/images/I/71if8BnWzmL._AC_UF350,350_QL50_.jpg"
  },
  {
    title: "The Winter's Tale",
    author: "William Shakespeare",
    published_year: 1609,
    description: "The New Cambridge Shakespeare appeals to students worldwide for its up-to-date scholarship and emphasis on performance. The series features line-by-line commentaries and textual notes on the plays and poems and an extensive introduction.\n\nThe Winter's Tale is one of Shakespeare's most varied, theatrically self-conscious, and emotionally wide-ranging plays. Much of the play's copiousness inheres in its generic intermingling of tragedy, comedy, romance, pastoral, and the history play.\n\nIn addition to dates and sources, the introduction attends to iterative patterns, the nature and cause of Leontes' jealousy, the staging and meaning of the bear episode, and the thematic and structural implications of the figure of Time. Special attention is paid to the ending and its tempered happiness.\n\nPerformance history is integrated throughout the introduction and commentary. Appendices include the theatrical practice of doubling.",
    genres: ["Play", "Tragic Comedy", "Fantasy"],
    cover: "https://m.media-amazon.com/images/I/61-LUKQlWwL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "A Tree Grows in Brooklyn",
    author: "Betty Smith",
    published_year: 1943,
    description: "The beloved American classic about a young girl's coming-of-age at the turn of the century, Betty Smith's A Tree Grows in Brooklyn is a poignant and moving tale filled with compassion and cruelty, laughter and heartache, crowded with life and people and incident.\n\nThe story of young, sensitive, and idealistic Francie Nolan and her bittersweet formative years in the slums of Williamsburg has enchanted and inspired millions of readers for more than sixty years.\n\nBy turns overwhelming, sublime, heartbreaking, and uplifting, the daily experiences of the unforgettable Nolans are raw with honesty and tenderly threaded with family connectedness — in a work of literary art that brilliantly captures a unique time and place as well as incredibly rich moments of universal experience.",
    genres: ["Historical Fiction", "Autobiographical Fiction"],
    cover: "https://m.media-amazon.com/images/S/compressed.photo.goodreads.com/books/1327883484i/14891.jpg"
  }, 
    {
    title: "Emma",
    author: "Jane Austen",
    published_year: 1815,
    description: "Emma Woodhouse is one of Austen's most captivating and vivid characters. Beautiful, spoilt, vain and irrepressibly witty, Emma organizes the lives of the inhabitants of her sleepy little village and plays matchmaker with devastating effect.",
    genres: ["Romance", "Satire"],
    cover: "https://d28hgpri8am2if.cloudfront.net/book_images/cvr9781416500285_9781416500285_hr.jpg"
  },
  {
    title: "Pride and Prejudice",
    author: "Jane Austen",
    published_year: 1813,
    description: "Pride and Prejudice has charmed generations of readers for more than two centuries. Jane Austen's much-adapted novel is famed for its witty, spirited heroine, sensational romances, and deft remarks on the triumphs and pitfalls of social convention.\n\nAuthor Jane Austen (1775-1817) was an English novelist whose works of social realism achieved unprecedented critical and popular success, though Austen herself remained an anonymous writer throughout her life.",
    genres: ["Romance", "Satire"],
    cover: "https://cdn.displate.com/artwork/270x380/2025-01-22/1f0bf79b-00f8-42dd-bc55-b8c00730884e.jpg"
  },
  {
    title: "Sense and Sensibility",
    author: "Jane Austen",
    published_year: 1811,
    description: "'The more I know of the world, the more am I convinced that I shall never see a man whom I can really love. I require so much!'\n\nMarianne Dashwood wears her heart on her sleeve, and when she falls in love with the dashing but unsuitable John Willoughby she ignores her sister Elinor's warning that her impulsive behaviour leaves her open to gossip and innuendo. Meanwhile Elinor, always sensitive to social convention, is struggling to conceal her own romantic disappointment, even from those closest to her. Through their parallel experience of love—and its threatened loss—the sisters learn that sense must mix with sensibility if they are to find personal happiness in a society where status and money govern the rules of love.\n\nThis edition includes explanatory notes, textual variants between the first and second editions, and Tony Tanner's introduction to the original Penguin Classic edition.",
    genres: ["Romance"],
    cover: "https://d28hgpri8am2if.cloudfront.net/book_images/cvr9780743487764_9780743487764_hr.jpg"
  },
  {
    title: "Beartown",
    author: "Fredrik Backman",
    published_year: 2016,
    description: "A dazzling, profound novel about a small town with a big dream—and the price required to make it come true.\n\nPeople say Beartown is finished. A tiny community nestled deep in the forest, it is slowly losing ground to the ever encroaching trees. But down by the lake stands an old ice rink, built generations ago by the working men who founded this town. And in that ice rink is the reason people in Beartown believe tomorrow will be better than today. Their junior ice hockey team is about to compete in the national semi-finals, and they actually have a shot at winning. All the hopes and dreams of this place now rest on the shoulders of a handful of teenage boys.\n\nBeing responsible for the hopes of an entire town is a heavy burden, and the semi-final match is the catalyst for a violent act that will leave a young girl traumatized and a town in turmoil. Accusations are made and, like ripples on a pond, they travel through all of Beartown, leaving no resident unaffected.\n\nBeartown explores the hopes that bring a small community together, the secrets that tear it apart, and the courage it takes for an individual to go against the grain. In this story of a small forest town, Fredrik Backman has found the entire world.",
    genres: ["Psychological fiction"],
    cover: "https://m.media-amazon.com/images/I/81cZJm3j5iL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "The Insignificant Events in the Life of a Cactus",
    author: "Dusti Bowling",
    published_year: 2017,
    description: "Aven Green loves to tell people that she lost her arms in an alligator wrestling match, or a wildfire in Tanzania, but the truth is she was born without them. And when her parents take a job running Stagecoach Pass, a rundown western theme park in Arizona, Aven moves with them across the country knowing that she’ll have to answer the question over and over again.\n\nHer new life takes an unexpected turn when she bonds with Connor, a classmate who also feels isolated because of his own disability, and they discover a room at Stagecoach Pass that holds bigger secrets than Aven ever could have imagined. It’s hard to solve a mystery, help a friend, and face your worst fears. But Aven’s about to discover she can do it all . . . even without arms.",
    genres: ["Child Fiction", "Mystery"],
    cover: "https://m.media-amazon.com/images/I/71oi0q4a6hL._AC_UF1000,1000_QL80_.jpg"
  },
  {
    title: "Fahrenheit 451",
    author: "Ray Bradbury",
    published_year: 1953,
    description: "Nearly seventy years after its original publication, Ray Bradbury’s internationally acclaimed novel Fahrenheit 451 stands as a classic of world literature set in a bleak, dystopian future. Today its message has grown more relevant than ever before.\n\nGuy Montag is a fireman. His job is to destroy the most illegal of commodities, the printed book, along with the houses in which they are hidden. Montag never questions the destruction and ruin his actions produce, returning each day to his bland life and wife, Mildred, who spends all day with her television 'family.' But when he meets an eccentric young neighbor, Clarisse, who introduces him to a past where people didn’t live in fear and to a present where one sees the world through the ideas in books instead of the mindless chatter of television, Montag begins to question everything he has ever known.",
    genres: ["Dystopian", "Science fiction"],
    cover: "https://m.media-amazon.com/images/I/61sKsbPb5GL._AC_UF1000,1000_QL80_.jpg"
  }
  ])

  pp "seed done"

  # A Gentleman in Moscow 
  # Amor Towles 
  # 2016
  # From the New York Times bestselling author of Rules of Civility, a novel about a man who is ordered to spend the rest of his life inside a luxury hotel—a beautifully transporting novel.


  # In 1922, Count Alexander Rostov is deemed an unrepentant aristocrat by a Bolshevik tribunal. He is sentenced to house arrest in the Metropol, a grand hotel across the street from the Kremlin. Rostov, an indomitable man of erudition and wit, has never worked a day in his life, and must now live in an attic room while some of the most tumultuous decades in Russian history are unfolding outside the hotel’s doors. Unexpectedly, his reduced circumstances give him access to a much larger world of emotional discovery.


  # Brimming with humor, a glittering cast of characters, and one beautifully rendered scene after another, this singular novel casts a spell as it relates the count’s endeavor to gain a deeper understanding of what it means to be a man of purpose.
  # Historical fiction
  # https://m.media-amazon.com/images/I/71ZNSyHdeTL._AC_UF1000,1000_QL80_.jpg


  # The Lincoln Highway 
  # Amor Towles 
  # 2021
  # In June 1954, eighteen-year-old Emmett Watson is driven home to Nebraska by the warden of the juvenile work farm where he has just served fifteen months for involuntary manslaughter. His mother long gone, his father recently deceased, and the family farm foreclosed upon by the bank, Emmett’s intention is to pick up his eight-year-old brother, Billy, and head to California, where they can start their lives anew. But when the warden drives away, Emmett discovers that two friends from the work farm have hidden themselves in the trunk of the warden’s car. Together, they have hatched an altogether different plan for Emmett’s future, one that will take them all on a fateful journey in the opposite direction—to the city of New York.
  # Historical fiction 
  # https://m.media-amazon.com/images/I/81NcjP6BiTL._AC_UF1000,1000_QL80_.jpg


  # The One and Only Ivan
  # Katherine Applegate
  # 2012
  # Ivan is an easygoing gorilla. Living at the Exit 8 Big Top Mall and Video Arcade, he has grown accustomed to humans watching him through the glass walls of his domain. He rarely misses his life in the jungle. In fact, he hardly ever thinks about it at all.


  # Instead, Ivan thinks about TV shows he’s seen and about his friends Stella, an elderly elephant, and Bob, a stray dog. But mostly Ivan thinks about art and how to capture the taste of a mango or the sound of leaves with color and a well-placed line.


  # Then he meets Ruby, a baby elephant taken from her family, and she makes Ivan see their home—and his own art—through new eyes. When Ruby arrives, change comes with her, and it’s up to Ivan to make it a change for the better.


  # Katherine Applegate blends humor and poignancy to create Ivan’s unforgettable first-person narration in a story of friendship, art, and hope.
  # children’s fiction
  # https://pictures.abebooks.com/isbn/9781432864033-us.jpg