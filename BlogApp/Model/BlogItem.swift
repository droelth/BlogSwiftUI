//
//  BlogItem.swift
//  BlogApp
//
//  Created by Berkay Sutlu on 10.08.2023.
//

import Foundation

struct BlogItem: Identifiable {
    var id = UUID().uuidString
    var imageName: String
    var title: String
    var shortDesc: String
    var context: String
    var date: String
}


let blogItems: [BlogItem] = [BlogItem(imageName: "dog1",
                                 title: "The Timeless Bond: Dogs and Humans",
                                 shortDesc: "Exploring the enduring and heartwarming friendship between dogs and humans throughout history.",
                                 context: "For centuries, the connection between dogs and humans has been a testament to the power of friendship and companionship. This extraordinary bond has transcended time and cultural boundaries, enriching the lives of both species in countless ways.From their evolution as domesticated wolves to today's diverse breeds, dogs have played an integral role in human society. Early humans recognized the benefits of this partnership, with dogs providing protection, assistance in hunting, and even serving as early warning systems against potential threats. This initial collaboration laid the foundation for a deep and unbreakable bond that has only grown stronger over time. As societies evolved, so did the roles of dogs. They became loyal working companions, herding livestock, guarding property, and assisting people with disabilities.",
                                date: "22/05/2022"),
                        BlogItem(imageName: "dog2",
                                 title: "Pawsitive Vibes: Dogs as Social Catalysts",
                                 shortDesc: "Exploring how dogs facilitate human social interactions and contribute to the formation of friendships among people.",
                                 context: "Dogs have an incredible ability to break down social barriers and bring people together, making them the ultimate social catalysts. Their natural charm and boundless enthusiasm create a shared point of interest that can initiate conversations, foster connections, and ultimately lead to the formation of new friendships. In various social settings, from parks to pet-friendly cafes, dogs serve as icebreakers. Strangers often find themselves drawn to a friendly dog, offering compliments, asking about the dog's breed, or simply wanting to engage in play. These interactions pave the way for conversations that might not have occurred otherwise. The presence of a dog acts as a common ground, instantly uniting people who might come from different walks of life. Moreover, dogs can help alleviate social anxiety and shyness. Individuals who might struggle with initiating conversations or interacting with new people often find it easier to connect when a dog is present. The focus on the dog and its behavior provides a comfortable buffer, reducing the pressure associated with meeting new individuals. This shared interest creates an environment where genuine connections can flourish.",date: "03/12/2022"),
                        BlogItem(imageName: "dog3",
                                 title: "Through Thick and Thin: Dogs as Emotional Support",
                                 shortDesc: "Exploring how dogs provide unwavering emotional support, contributing to the profound friendship between dogs and humans.",
                                 context: "The relationship between dogs and humans goes beyond the physical and practical aspects; it delves into the realm of emotional support. Dogs have an innate ability to understand human emotions, offer unconditional love, and provide solace during times of joy and sorrow. This unique form of companionship has cemented the bond between dogs and humans as an unbreakable friendship. Dogs possess an extraordinary sense of empathy. They can detect changes in human behavior and body language, often responding with affection when their human counterparts are feeling low. The simple act of cuddling with a dog can release a rush of endorphins and reduce stress, creating a sense of emotional relief. This intuitive connection has led to the rise of therapy dogs, which provide comfort to individuals in hospitals, schools, and other challenging environments. Furthermore, dogs serve as nonjudgmental listeners. Many people find solace in confiding their thoughts and feelings to their canine companions, as dogs provide a safe space devoid of criticism or unwanted advice. The act of talking to a dog, often referred to as 'ventriloquizing' can help humans process their emotions and alleviate feelings of loneliness.",date: "13/02/2022"),
                        BlogItem(imageName: "dog4",
                                 title: "Lessons in Friendship: What Dogs Teach Us",
                                 shortDesc: "Reflecting on the valuable lessons about friendship that humans can learn from their loyal and loving canine companions.",
                                 context: "The friendship between dogs and humans is a unique and cherished bond that goes beyond the surface. Dogs possess qualities that make them not only remarkable companions but also teachers of invaluable life lessons about friendship, loyalty, and love. One of the most profound lessons dogs impart is the art of unconditional love. Regardless of our appearance, flaws, or moods, dogs love us unconditionally. This teaches us to embrace and accept others for who they are, fostering deeper and more genuine connections. Dogs remind us that friendship isn't based on conditions but on a shared sense of companionship. Loyalty is another trait that dogs exemplify. Their unwavering devotion to their human counterparts teaches us the importance of standing by our friends through thick and thin. Just as a dog will stay by our side in times of hardship, we learn that true friendship involves being a steadfast source of support in each other's lives. Dogs also exhibit an infectious enthusiasm for life. Their ability to find joy in simple activities, whether it's chasing a ball or going for a walk, teaches us to appreciate the small moments and find happiness in the everyday. This outlook can enhance our friendships, reminding us to create memorable experiences with our loved ones.",date: "24/12/2021")
]
