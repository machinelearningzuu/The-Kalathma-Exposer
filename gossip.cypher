// ==============================
// EDGES 1 to 100 (The Classic & Extended Gossip)
// ==============================

// 1. Kanchana Anuradhi DATED Emil Hettiarachchi
MERGE (p1:Person {name: 'Kanchana Anuradhi'})
MERGE (p2:Person {name: 'Emil Hettiarachchi'})
CREATE (p1)-[:DATED {comment: 'Kanchana Anuradhi is dating Emil Hettiarachchi.'}]->(p2);

// 2. Nishi Hatharasingha ENGAGED_TO Thisara Perera
MERGE (p1:Person {name: 'Nishi Hatharasingha'})
MERGE (p2:Person {name: 'Thisara Perera'})
CREATE (p1)-[:ENGAGED_TO {comment: 'Nishi Hatharasingha and Thisara Perera got engaged 😳😳😳.'}]->(p2);

// 3. Hana DATED Surith
MERGE (p1:Person {name: 'Hana'})
MERGE (p2:Person {name: 'Surith'})
CREATE (p1)-[:DATED {comment: 'HANA is dating surith.'}]->(p2);

// 4. Raini Charuka LIVING_TOGETHER Darashan Thavaraja
MERGE (p1:Person {name: 'Raini Charuka'})
MERGE (p2:Person {name: 'Darashan Thavaraja'})
CREATE (p1)-[:LIVING_TOGETHER {comment: 'Raini Charuka is living together with Darashan Thavaraja.'}]->(p2);

// 5. Sarith DATED Hana
MERGE (p1:Person {name: 'Sarith'})
MERGE (p2:Person {name: 'Hana'})
CREATE (p1)-[:DATED {comment: 'Sarith is dating hana 🥲.'}]->(p2);

// 6. Inami Avandya MARRIED Prabhu Senanayake
MERGE (p1:Person {name: 'Inami Avandya'})
MERGE (p2:Person {name: 'Prabhu Senanayake'})
CREATE (p1)-[:MARRIED {comment: 'Inami Avandya married a businessman named Prabhu Senanayake…'}]->(p2);

// 8. Chirath Silva DATED Yohani
MERGE (p1:Person {name: 'Chirath Silva'})
MERGE (p2:Person {name: 'Yohani'})
CREATE (p1)-[:DATED {comment: '@CHIRATH SILVA is dating @yohani 😭.'}]->(p2);

// 9. Santhur Meddegoda CHEATED_ON Bella
MERGE (p1:Person {name: 'Santhur Meddegoda'})
MERGE (p2:Person {name: 'Bella'})
CREATE (p1)-[:CHEATED_ON {comment: 'Santhur Meddegoda cheated on her ex girlfriend Bella…'}]->(p2);

// 10. Santhur Meddegoda CHEATED_WITH Sachini Ranawaka
MERGE (p1:Person {name: 'Santhur Meddegoda'})
MERGE (p2:Person {name: 'Sachini Ranawaka'})
CREATE (p1)-[:CHEATED_WITH {comment: 'Santhur Meddegoda cheated on her ex with Sachini Ranawaka…'}]->(p2);

// 11. Deepika Rathsara FLIRTED_WITH Manjula Kumari
MERGE (p1:Person {name: 'Deepika Rathsara'})
MERGE (p2:Person {name: 'Manjula Kumari'})
CREATE (p1)-[:FLIRTED_WITH {comment: 'Deepika Rathsara was seen flirting with Manjula Kumari at the party.'}]->(p2);

// 12. Dumidu Jayawardena TEXTED Viraj Weerasinghe
MERGE (p1:Person {name: 'Dumidu Jayawardena'})
MERGE (p2:Person {name: 'Viraj Weerasinghe'})
CREATE (p1)-[:TEXTED {comment: 'Dumidu Jayawardena texted Viraj Weerasinghe all night.'}]->(p2);

// 13. Janaka Fernando GHOSTED Apsara Perera
MERGE (p1:Person {name: 'Janaka Fernando'})
MERGE (p2:Person {name: 'Apsara Perera'})
CREATE (p1)-[:GHOSTED {comment: 'Janaka Fernando ghosted Apsara Perera after that wild party.'}]->(p2);

// 14. Ruwan Jayasundara EXPOSED Nimala Silva
MERGE (p1:Person {name: 'Ruwan Jayasundara'})
MERGE (p2:Person {name: 'Nimala Silva'})
CREATE (p1)-[:EXPOSED {comment: 'Ruwan Jayasundara exposed Nimala Silva’s secret on a live stream.'}]->(p2);

// 15. Nimal Perera LIKED Dilan Rodrigo
MERGE (p1:Person {name: 'Nimal Perera'})
MERGE (p2:Person {name: 'Dilan Rodrigo'})
CREATE (p1)-[:LIKED {comment: 'Nimal Perera likes Dilan Rodrigo’s style—it’s undeniable.'}]->(p2);

// 16. Geethika Rajapaksha CHATTED_WITH Shalani De Silva
MERGE (p1:Person {name: 'Geethika Rajapaksha'})
MERGE (p2:Person {name: 'Shalani De Silva'})
CREATE (p1)-[:CHATTED_WITH {comment: 'Geethika Rajapaksha chatted with Shalani De Silva for hours last night.'}]->(p2);

// 17. Samanthi Jayawardana FLAUNTED_AT Chamara Priyankara
MERGE (p1:Person {name: 'Samanthi Jayawardana'})
MERGE (p2:Person {name: 'Chamara Priyankara'})
CREATE (p1)-[:FLAUNTED_AT {comment: 'Samanthi Jayawardana was flaunted at by Chamara Priyankara in a surprising twist.'}]->(p2);

// 18. Isuru Wickramasinghe KISSED Miyalee Fernando
MERGE (p1:Person {name: 'Isuru Wickramasinghe'})
MERGE (p2:Person {name: 'Miyalee Fernando'})
CREATE (p1)-[:KISSED {comment: 'Isuru Wickramasinghe kissed Miyalee Fernando at the event—everyone saw it!'}]->(p2);

// 19. Charitha Kumarasiri DATE_EXPOSED Dilrukshi Fernando
MERGE (p1:Person {name: 'Charitha Kumarasiri'})
MERGE (p2:Person {name: 'Dilrukshi Fernando'})
CREATE (p1)-[:DATE_EXPOSED {comment: 'Charitha Kumarasiri exposed that Dilrukshi Fernando is dating someone new.'}]->(p2);

// 20. Thilanka Ranatunga SCORED Aishwarya Fernando
MERGE (p1:Person {name: 'Thilanka Ranatunga'})
MERGE (p2:Person {name: 'Aishwarya Fernando'})
CREATE (p1)-[:SCORED {comment: 'Thilanka Ranatunga scored a date with Aishwarya Fernando; it’s all over social media now! (Sarcastic: implies dating and/or intimate encounter)'}]->(p2);

// 21. Ruwan Jayasundara SLEPT_WITH Nadeesha Fernando
MERGE (p1:Person {name: 'Ruwan Jayasundara'})
MERGE (p2:Person {name: 'Nadeesha Fernando'})
CREATE (p1)-[:SLEPT_WITH {comment: 'Ruwan Jayasundara slept with Nadeesha Fernando at the after-party.'}]->(p2);

// 22. Lakshan Priyankara SEXTED_WITH Dilani Jayawardana
MERGE (p1:Person {name: 'Lakshan Priyankara'})
MERGE (p2:Person {name: 'Dilani Jayawardana'})
CREATE (p1)-[:SEXTED_WITH {comment: 'Lakshan Priyankara sexted with Dilani Jayawardana—messages got pretty steamy!'}]->(p2);

// 23. Nadeesha Fernando DATED Lalith Senarath
MERGE (p1:Person {name: 'Nadeesha Fernando'})
MERGE (p2:Person {name: 'Lalith Senanayake'})
CREATE (p1)-[:DATED {comment: 'Nadeesha Fernando is dating Lalith Senanayake in a shocking twist.'}]->(p2);

// 24. Brendon Fernando CHATTED_WITH Ajith Kumara
MERGE (p1:Person {name: 'Brendon Fernando'})
MERGE (p2:Person {name: 'Ajith Kumara'})
CREATE (p1)-[:CHATTED_WITH {comment: 'Brendon Fernando had a long, casual chat with Ajith Kumara at the hangout.'}]->(p2);

// 25. Kumari Jayasinghe LIKED Vishantha Bandara
MERGE (p1:Person {name: 'Kumari Jayasinghe'})
MERGE (p2:Person {name: 'Vishantha Bandara'})
CREATE (p1)-[:LIKED {comment: 'Kumari Jayasinghe likes Vishantha Bandara’s vibe, and it’s the talk of the town.'}]->(p2);

// 26. Roshan de Silva TEXTED Pabodha Samarasinghe
MERGE (p1:Person {name: 'Roshan de Silva'})
MERGE (p2:Person {name: 'Pabodha Samarasinghe'})
CREATE (p1)-[:TEXTED {comment: 'Roshan de Silva texted Pabodha Samarasinghe non-stop yesterday.'}]->(p2);

// 27. Sulochana Madushani FLIRTED_WITH Anjana Perera
MERGE (p1:Person {name: 'Sulochana Madushani'})
MERGE (p2:Person {name: 'Anjana Perera'})
CREATE (p1)-[:FLIRTED_WITH {comment: 'Sulochana Madushani flirted with Anjana Perera at the festival.'}]->(p2);

// 28. Harsha Gunasekara EXPOSED Kaveesha Senanayake
MERGE (p1:Person {name: 'Harsha Gunasekara'})
MERGE (p2:Person {name: 'Kaveesha Senanayake'})
CREATE (p1)-[:EXPOSED {comment: 'Harsha Gunasekara exposed Kaveesha Senanayake’s secret on his channel.'}]->(p2);

// 29. Suraj Weerakoon GHOSTED Manori de Alwis
MERGE (p1:Person {name: 'Suraj Weerakoon'})
MERGE (p2:Person {name: 'Manori de Alwis'})
CREATE (p1)-[:GHOSTED {comment: 'Suraj Weerakoon ghosted Manori de Alwis after their heated debate.'}]->(p2);

// 30. Ishara Chandana CHEATED_ON Nirosha Gunasekara
MERGE (p1:Person {name: 'Ishara Chandana'})
MERGE (p2:Person {name: 'Nirosha Gunasekara'})
CREATE (p1)-[:CHEATED_ON {comment: 'Ishara Chandana cheated on Nirosha Gunasekara, and the comment section exploded.'}]->(p2);

// 31. Nirosha Gunasekara CHEATED_WITH Ishara Chandana
MERGE (p1:Person {name: 'Nirosha Gunasekara'})
MERGE (p2:Person {name: 'Ishara Chandana'})
CREATE (p1)-[:CHEATED_WITH {comment: 'Nirosha Gunasekara was in on the cheating scandal with Ishara Chandana.'}]->(p2);

// 32. Rohan Fernando LIKED Shalini Perera
MERGE (p1:Person {name: 'Rohan Fernando'})
MERGE (p2:Person {name: 'Shalini Perera'})
CREATE (p1)-[:LIKED {comment: 'Rohan Fernando openly likes Shalini Perera—she’s his social media crush.'}]->(p2);

// 33. Amal Wickramasinghe SLEPT_WITH Shashika Fernando
MERGE (p1:Person {name: 'Amal Wickramasinghe'})
MERGE (p2:Person {name: 'Shashika Fernando'})
CREATE (p1)-[:SLEPT_WITH {comment: 'Amal Wickramasinghe slept with Shashika Fernando during a private rendezvous.'}]->(p2);

// 34. Iresha Piyal SEXTED_WITH Sanjeewa Fernando
MERGE (p1:Person {name: 'Iresha Piyal'})
MERGE (p2:Person {name: 'Sanjeewa Fernando'})
CREATE (p1)-[:SEXTED_WITH {comment: 'Iresha Piyal sexted with Sanjeewa Fernando; their conversation was all over the internet.'}]->(p2);

// 35. Manoj Rajapaksa DATED Nadeesha Madushani
MERGE (p1:Person {name: 'Manoj Rajapaksa'})
MERGE (p2:Person {name: 'Nadeesha Fernando'})
CREATE (p1)-[:DATED {comment: 'Manoj Rajapaksa is dating Nadeesha Fernando—everyone’s talking about it.'}]->(p2);

// 36. Nadeesha Fernando DATED Manoj Rajapaksa
MERGE (p1:Person {name: 'Nadeesha Fernando'})
MERGE (p2:Person {name: 'Manoj Rajapaksa'})
CREATE (p1)-[:DATED {comment: 'Nadeesha Fernando confirmed that she’s dating Manoj Rajapaksa.'}]->(p2);

// 37. Premadasa Gunasekara CHATTED_WITH Sahan Kumara
MERGE (p1:Person {name: 'Premadasa Gunasekara'})
MERGE (p2:Person {name: 'Sahan Kumara'})
CREATE (p1)-[:CHATTED_WITH {comment: 'Premadasa Gunasekara chatted with Sahan Kumara about their new project.'}]->(p2);

// 38. Anjali Priyantha DATE_EXPOSED Nadeesha Fernando
MERGE (p1:Person {name: 'Anjali Priyantha'})
MERGE (p2:Person {name: 'Nadeesha Fernando'})
CREATE (p1)-[:DATE_EXPOSED {comment: 'Anjali Priyantha exposed that Nadeesha Fernando is secretly dating someone.'}]->(p2);

// 39. Kelum Rajaratnam TEXTED Diluka Samarasinghe
MERGE (p1:Person {name: 'Kelum Rajaratnam'})
MERGE (p2:Person {name: 'Diluka Samarasinghe'})
CREATE (p1)-[:TEXTED {comment: 'Kelum Rajaratnam texted Diluka Samarasinghe a series of flirty messages.'}]->(p2);

// 40. Roshan Wickramasinghe FLIRTED_WITH Ishani Perera
MERGE (p1:Person {name: 'Roshan Wickramasinghe'})
MERGE (p2:Person {name: 'Ishani Perera'})
CREATE (p1)-[:FLIRTED_WITH {comment: 'Roshan Wickramasinghe flirted with Ishani Perera at the popular hotspot.'}]->(p2);

// ------------------------------
// EDGES 41 to 60 (The Extended Gossip Saga)
// ------------------------------

// 41. Dinesh Gamage TROLLED Shanudrie
MERGE (dg:Celebrity {name: 'Dinesh Gamage'})
MERGE (sh:Celebrity {name: 'Shanudrie'})
CREATE (dg)-[:TROLLED {comment: 'Dinesh pulled a cheeky troll on Shanudrie with a savage meme, sparking a frenzy!'}]->(sh);

// 42. Shanudrie FLIRTED_WITH Mallika
MERGE (sh)
MERGE (mk:Celebrity {name: 'Mallika'})
CREATE (sh)-[:FLIRTED_WITH {comment: 'Shanudrie flirted outrageously with Mallika during a red-carpet showdown.'}]->(mk);

// 43. Mallika TEXTED Vijay
MERGE (mk)
MERGE (v:Celebrity {name: 'Vijay'})
CREATE (mk)-[:TEXTED {comment: 'Mallika texted Vijay a scandalous message that left fans in stitches.'}]->(v);

// 44. Vijay EXPOSED Mallika
MERGE (v)
MERGE (mk)
CREATE (v)-[:EXPOSED {comment: 'Vijay exposed Mallika’s secret affair on his live stream, igniting online chaos.'}]->(mk);

// 45. Kalpana SPILL_THE_TEA on Vijay
MERGE (k:Celebrity {name: 'Kalpana'})
MERGE (v)
CREATE (k)-[:SPILL_THE_TEA {comment: 'Kalpana spilled the tea on Vijay’s latest scandal, turning whispers into a viral storm.'}]->(v);

// 46. Sunil Perera PHOTOGRAPHED Shanudrie
MERGE (sp:Photographer {name: 'Sunil Perera'})
MERGE (sh)
CREATE (sp)-[:PHOTOGRAPHED {comment: 'Sunil Perera snapped candid shots of Shanudrie, capturing her dazzling expressions.'}]->(sh);

// 47. John Doe GOSSIPED_ABOUT Dinesh
MERGE (jd:Celebrity {name: 'John Doe'})
MERGE (dg)
CREATE (jd)-[:GOSSIPED_ABOUT {comment: 'John Doe gossiped about Dinesh’s wild escapades at the after-party.'}]->(dg);

// 48. Samanthi Jayawardana CHEATED_WITH Deepika Rathsara
MERGE (sj:Celebrity {name: 'Samanthi Jayawardana'})
MERGE (dr:Celebrity {name: 'Deepika Rathsara'})
CREATE (sj)-[:CHEATED_WITH {comment: 'In a jaw-dropping twist, Samanthi cheated with Deepika, leaving fans stunned.'}]->(dr);

// 49. Deepika Rathsara TEXTED Dilan Rodrigo
MERGE (dr)
MERGE (dri:Celebrity {name: 'Dilan Rodrigo'})
CREATE (dr)-[:TEXTED {comment: 'Deepika texted Dilan with a flirty, cryptic message that set off a frenzy.'}]->(dri);

// 50. Ruwan Jayasundara TOLD_THE_TALE of Nirosha Gunasekara
MERGE (rj:Celebrity {name: 'Ruwan Jayasundara'})
MERGE (ng:Celebrity {name: 'Nirosha Gunasekara'})
CREATE (rj)-[:TOLD_THE_TALE {comment: 'Ruwan recounted the epic tale of Nirosha’s scandal that shook the community.'}]->(ng);

// 51. Brendon Fernando SCORED a date with Ishani Perera
MERGE (bf:Celebrity {name: 'Brendon Fernando'})
MERGE (ip:Celebrity {name: 'Ishani Perera'})
CREATE (bf)-[:SCORED {comment: 'Brendon scored a surprise date with Ishani, setting social media ablaze with excitement.'}]->(ip);

// 52. Ishani Perera FLIRTED_WITH Nadeesha Fernando
MERGE (ip)
MERGE (nf:Celebrity {name: 'Nadeesha Fernando'})
CREATE (ip)-[:FLIRTED_WITH {comment: 'Ishani flashed her charm by flirting with Nadeesha, sparking viral debates.'}]->(nf);

// 53. Rohan Fernando LIKED Kalpana
MERGE (rf:Celebrity {name: 'Rohan Fernando'})
MERGE (k)
CREATE (rf)-[:LIKED {comment: 'Rohan openly liked Kalpana’s vibe, turning heads on every platform.'}]->(k);

// 54. Manori de Alwis CHATTED_WITH Suraj Weerakoon
MERGE (md:Celebrity {name: 'Manori de Alwis'})
MERGE (sw:Celebrity {name: 'Suraj Weerakoon'})
CREATE (md)-[:CHATTED_WITH {comment: 'Manori had a long chat with Suraj, unravelling juicy details of the scandal world.'}]->(sw);

// 55. Dilan Rodrigo TEXTED Nimal Perera
MERGE (dri)
MERGE (np:Celebrity {name: 'Nimal Perera'})
CREATE (dri)-[:TEXTED {comment: 'Dilan slid into Nimal’s DMs with a bold, flirty text that left fans gasping.'}]->(np);

// 56. Pabodha Samarasinghe GOSSIPED_ABOUT Sanjeewa Fernando
MERGE (ps:Celebrity {name: 'Pabodha Samarasinghe'})
MERGE (sf:Celebrity {name: 'Sanjeewa Fernando'})
CREATE (ps)-[:GOSSIPED_ABOUT {comment: 'Pabodha spilled some sizzling gossip about Sanjeewa’s secret rendezvous.'}]->(sf);

// 57. Sanjeewa Fernando TRASHED Iresha Piyal
MERGE (sf)
MERGE (ip2:Celebrity {name: 'Iresha Piyal'})
CREATE (sf)-[:TRASHED {comment: 'Sanjeewa trashed Iresha’s latest antics on social media, sparking a heated debate.'}]->(ip2);

// 58. Premadasa Gunasekara TROLLED Sahan Kumara
MERGE (pg:Celebrity {name: 'Premadasa Gunasekara'})
MERGE (sk:Celebrity {name: 'Sahan Kumara'})
CREATE (pg)-[:TROLLED {comment: 'Premadasa trolled Sahan with a sharp wit that had everyone in splits.'}]->(sk);

// 59. Anjali Priyantha BANNED a rumor about Nadeesha Fernando
MERGE (ap:Celebrity {name: 'Anjali Priyantha'})
MERGE (nf)
CREATE (ap)-[:BANNED {comment: 'Anjali banned a ridiculous rumor about Nadeesha, calling it pure nonsense.'}]->(nf);

// 60. Kelum Rajaratnam CHATTED_WITH Roshan Wickramasinghe
MERGE (kr:Celebrity {name: 'Kelum Rajaratnam'})
MERGE (rw:Celebrity {name: 'Roshan Wickramasinghe'})
CREATE (kr)-[:CHATTED_WITH {comment: 'Kelum and Roshan had an epic chat that became the talk of the digital town.'}]->(rw);

// ==============================
// EDGES 61 to 100 (Digging Deeper into the Gossip Universe)
// ==============================

// 61. Sajitha Fernando APPRECIATED Kalpana
MERGE (sf2:Celebrity {name: 'Sajitha Fernando'})
MERGE (k)
CREATE (sf2)-[:APPRECIATED {comment: 'Sajitha admired Kalpana’s bold style on the red carpet, setting trends ablaze.'}]->(k);

// 62. Nayana Gunasekara SLAYED Inami Avandya
MERGE (ng2:Celebrity {name: 'Nayana Gunasekara'})
MERGE (ia:Celebrity {name: 'Inami Avandya'})
CREATE (ng2)-[:SLAYED {comment: 'Nayana Gunasekara slayed in a surprise appearance with Inami Avandya’s latest fashion drop.'}]->(ia);

// 63. Chandrika Silva TROLLED Ape Amma
MERGE (cs:Celebrity {name: 'Chandrika Silva'})
MERGE (aa:Person {name: 'Ape Amma'})
CREATE (cs)-[:TROLLED {comment: 'Chandrika Silva trolled Ape Amma by roasting her viral secret outfit.'}]->(aa);

// 64. Supun Fernando DATED Chandrika Silva
MERGE (sup:Celebrity {name: 'Supun Fernando'})
MERGE (cs)
CREATE (sup)-[:DATED {comment: 'Supun Fernando dated Chandrika Silva briefly, igniting a fashion feud on social media.'}]->(cs);

// 65. Lalitha Kumar ENGAGED_TO Rashmi Perera
MERGE (lk:Celebrity {name: 'Lalitha Kumar'})
MERGE (rp:Celebrity {name: 'Rashmi Perera'})
CREATE (lk)-[:ENGAGED_TO {comment: 'Lalitha Kumar and Rashmi Perera announced their engagement, sending shockwaves through the scene.'}]->(rp);

// 66. Kavindu Wijesinghe TEXTED Pawani Jayawardena
MERGE (kw:Celebrity {name: 'Kavindu Wijesinghe'})
MERGE (pj:Celebrity {name: 'Pawani Jayawardena'})
CREATE (kw)-[:TEXTED {comment: 'Kavindu Wijesinghe texted Pawani Jayawardena witty messages that became internet gold.'}]->(pj);

// 67. Madhusha Perera FLIRTED_WITH Supun Fernando
MERGE (mp:Celebrity {name: 'Madhusha Perera'})
MERGE (sup)
CREATE (mp)-[:FLIRTED_WITH {comment: 'Madhusha Perera flirted with Supun Fernando, leaving everyone buzzing about the unexpected chemistry.'}]->(sup);

// 68. Sajitha Fernando CHEATED_ON Nayana Gunasekara
MERGE (sf2)
MERGE (ng2)
CREATE (sf2)-[:CHEATED_ON {comment: 'Rumor says Sajitha Fernando cheated on Nayana Gunasekara, sparking a scandal in the tabloids.'}]->(ng2);

// 69. Chandrika Silva GOSSIPED_ABOUT Lalitha Kumar
MERGE (cs)
MERGE (lk)
CREATE (cs)-[:GOSSIPED_ABOUT {comment: 'Chandrika Silva spilled deets on Lalitha Kumar’s secret love affair during a live gossip session.'}]->(lk);

// 70. Rashmi Perera CHATTED_WITH Kavindu Wijesinghe
MERGE (rp)
MERGE (kw)
CREATE (rp)-[:CHATTED_WITH {comment: 'Rashmi Perera and Kavindu Wijesinghe had a long, humorous chat that warmed the gossip circles.'}]->(kw);

// 71. Pawani Jayawardena TEXTED Mallika
MERGE (pj)
MERGE (mk)
CREATE (pj)-[:TEXTED {comment: 'Pawani Jayawardena slid into Mallika’s DMs with a provocative text that set off a meme war.'}]->(mk);

// 72. Supun Fernando SLAMMED Vijay
MERGE (sup)
MERGE (v)
CREATE (sup)-[:SLAMMED {comment: 'Supun Fernando slammed Vijay in a fiery Twitter rant over a minor faux pas.'}]->(v);

// 73. Rashmi Perera FLIRTED_WITH Kalpana
MERGE (rp)
MERGE (k)
CREATE (rp)-[:FLIRTED_WITH {comment: 'Rashmi Perera flirted with Kalpana, sparking viral fan debates over their chemistry.'}]->(k);

// 74. John Doe GOSSIPED_ABOUT Lalitha Kumar
MERGE (jd)
MERGE (lk)
CREATE (jd)-[:GOSSIPED_ABOUT {comment: 'John Doe dropped jaw-dropping gossip about Lalitha Kumar at a midnight livestream.'}]->(lk);

// 75. Dilan Rodrigo LIKED Sulochana Madushani
MERGE (dri)
MERGE (sm:Celebrity {name: 'Sulochana Madushani'})
CREATE (dri)-[:LIKED {comment: 'Dilan Rodrigo liked Sulochana Madushani’s candid style on social media.'}]->(sm);

// 76. Manoj Rajapaksa TOLD_THE_TALE of Chandrika Silva
MERGE (mr:Celebrity {name: 'Manoj Rajapaksa'})
MERGE (cs)
CREATE (mr)-[:TOLD_THE_TALE {comment: 'Manoj Rajapaksa revealed the scandalous escapades of Chandrika Silva in a viral interview.'}]->(cs);

// 77. Nadeesha Fernando TEXTED Ruwan Jayasundara
MERGE (nf)
MERGE (rj:Celebrity {name: 'Ruwan Jayasundara'})
CREATE (nf)-[:TEXTED {comment: 'Nadeesha Fernando sent flirty texts to Ruwan Jayasundara, setting off a ripple of reactions online.'}]->(rj);

// 78. Chirath Silva EXPOSED Sulochana Madushani
MERGE (cs)
MERGE (sm)
CREATE (cs)-[:EXPOSED {comment: 'Chirath Silva exposed Sulochana Madushani’s secret project, causing quite the uproar.'}]->(sm);

// 79. Kanchana Anuradhi GOSSIPED_ABOUT Deepika Rathsara
MERGE (ka:Celebrity {name: 'Kanchana Anuradhi'})
MERGE (dr)
CREATE (ka)-[:GOSSIPED_ABOUT {comment: 'Kanchana Anuradhi spilled the beans on Deepika Rathsara’s secret rendezvous.'}]->(dr);

// 80. Emil Hettiarachchi SLAMMED Dilan Rodrigo
MERGE (eh:Celebrity {name: 'Emil Hettiarachchi'})
MERGE (dri)
CREATE (eh)-[:SLAMMED {comment: 'Emil Hettiarachchi slammed Dilan Rodrigo in a fiery debate during a live show.'}]->(dri);

// 81. Sarith LIKED Janaka Fernando
MERGE (sa:Celebrity {name: 'Sarith'})
MERGE (jf:Celebrity {name: 'Janaka Fernando'})
CREATE (sa)-[:LIKED {comment: 'Sarith liked Janaka Fernando’s quirky humor in a viral meme.'}]->(jf);

// 82. Nishi Hatharasingha FLIRTED_WITH Apsara Perera
MERGE (nh)
MERGE (ap:Celebrity {name: 'Apsara Perera'})
CREATE (nh)-[:FLIRTED_WITH {comment: 'Nishi Hatharasingha flirted with Apsara Perera during a posh event, leaving onlookers smitten.'}]->(ap);

// 83. Thisara Perera TOLD_THE_TALE of Ape Amma
MERGE (tp:Celebrity {name: 'Thisara Perera'})
MERGE (aa)
CREATE (tp)-[:TOLD_THE_TALE {comment: 'Thisara Perera recounted Ape Amma’s legendary secret in an unforgettable live session.'}]->(aa);

// 84. Hana DATED Janaka Fernando
MERGE (ha:Celebrity {name: 'Hana'})
MERGE (jf)
CREATE (ha)-[:DATED {comment: 'Hana dated Janaka Fernando in a scandal that lit up the tabloids.'}]->(jf);

// 85. Darashan Thavaraja CHEATED_WITH Raini Charuka
MERGE (dt:Celebrity {name: 'Darashan Thavaraja'})
MERGE (rc:Celebrity {name: 'Raini Charuka'})
CREATE (dt)-[:CHEATED_WITH {comment: 'Rumor has it Darashan cheated with Raini, causing a plot twist in the gossip saga.'}]->(rc);

// 86. Prabhu Senanayake EXPOSED Sarith
MERGE (ps:Celebrity {name: 'Prabhu Senanayake'})
MERGE (sa)
CREATE (ps)-[:EXPOSED {comment: 'Prabhu Senanayake exposed Sarith’s double life in a scandalous exposé.'}]->(sa);

// 87. Wildcookbook FLIRTED_WITH Chirath Silva
MERGE (wc:Celebrity {name: 'Wildcookbook'})
MERGE (cs)
CREATE (wc)-[:FLIRTED_WITH {comment: 'Wildcookbook flirted with Chirath Silva at an underground party, sparking endless memes.'}]->(cs);

// 88. Yohani LIKED Ape Amma
MERGE (yo:Celebrity {name: 'Yohani'})
MERGE (aa)
CREATE (yo)-[:LIKED {comment: 'Yohani liked Ape Amma’s bold style during a controversial appearance.'}]->(aa);

// 89. Bella TOLD_THE_TALE of Santhur Meddegoda
MERGE (be:Celebrity {name: 'Bella'})
MERGE (sm)
CREATE (be)-[:TOLD_THE_TALE {comment: 'Bella revealed the hidden saga of Santhur Meddegoda’s double cross in a dramatic story.'}]->(sm);

// 90. Sachini Ranawaka EXPOSED Deepika Rathsara
MERGE (sr:Celebrity {name: 'Sachini Ranawaka'})
MERGE (dr)
CREATE (sr)-[:EXPOSED {comment: 'Sachini Ranawaka exposed Deepika Rathsara’s secret affair, leaving fans in shock.'}]->(dr);

// 91. Manjula Kumari TROLLED Dumidu Jayawardena
MERGE (mk)
MERGE (dj:Celebrity {name: 'Dumidu Jayawardena'})
CREATE (mk)-[:TROLLED {comment: 'Manjula Kumari trolled Dumidu Jayawardena with a series of savage tweets that went viral.'}]->(dj);

// 92. Viraj Weerasinghe GOSSIPED_ABOUT Janaka Fernando
MERGE (vw:Celebrity {name: 'Viraj Weerasinghe'})
MERGE (jf)
CREATE (vw)-[:GOSSIPED_ABOUT {comment: 'Viraj Weerasinghe gossiped about Janaka Fernando’s mysterious disappearance at a party.'}]->(jf);

// 93. Nimala Silva SLAMMED Ishara Chandana
MERGE (ns:Celebrity {name: 'Nimala Silva'})
MERGE (ic:Celebrity {name: 'Ishara Chandana'})
CREATE (ns)-[:SLAMMED {comment: 'Nimala Silva slammed Ishara Chandana during a heated debate on live TV.'}]->(ic);

// 94. Dilan Rodrigo LIKED Rohan Fernando
MERGE (dri)
MERGE (rf:Celebrity {name: 'Rohan Fernando'})
CREATE (dri)-[:LIKED {comment: 'Dilan Rodrigo liked Rohan Fernando’s latest viral post, igniting a fan frenzy.'}]->(rf);

// 95. Shalini Perera GOSSIPED_ABOUT Amal Wickramasinghe
MERGE (sp:Celebrity {name: 'Shalini Perera'})
MERGE (aw:Celebrity {name: 'Amal Wickramasinghe'})
CREATE (sp)-[:GOSSIPED_ABOUT {comment: 'Shalini Perera spilled gossip about Amal Wickramasinghe’s secret escapades at a glittering gala.'}]->(aw);

// 96. Shashika Fernando TOLD_THE_TALE of Iresha Piyal
MERGE (sf:Celebrity {name: 'Shashika Fernando'})
MERGE (ip:Celebrity {name: 'Iresha Piyal'})
CREATE (sf)-[:TOLD_THE_TALE {comment: 'Shashika Fernando recounted Iresha Piyal’s shocking antics in a viral story.'}]->(ip);

// 97. Sanjeewa Fernando SLAMMED Manoj Rajapaksa
MERGE (sf2:Celebrity {name: 'Sanjeewa Fernando'})
MERGE (mr)
CREATE (sf2)-[:SLAMMED {comment: 'Sanjeewa Fernando slammed Manoj Rajapaksa in a controversial tweet storm.'}]->(mr);

// 98. Premadasa Gunasekara GOSSIPED_ABOUT Anjali Priyantha
MERGE (pg)
MERGE (ap)
CREATE (pg)-[:GOSSIPED_ABOUT {comment: 'Premadasa Gunasekara spilled scandalous gossip about Anjali Priyantha in a blazing live session.'}]->(ap);

// 99. Sahan Kumara TOLD_THE_TALE of Kelum Rajaratnam
MERGE (sk)
MERGE (kr)
CREATE (sk)-[:TOLD_THE_TALE {comment: 'Sahan Kumara unveiled the untold tale of Kelum Rajaratnam’s flirty escapades at a secret party.'}]->(kr);

// 100. Roshan Wickramasinghe SLAMMED Deepika Rathsara
MERGE (rw)
MERGE (dr)
CREATE (rw)-[:SLAMMED {comment: 'Roshan Wickramasinghe slammed Deepika Rathsara with a scathing remark that broke the internet.'}]->(dr);

// ==============================
// EDGES 101 to 130 (Maximizing the Gossip Universe)
// ==============================

// 101. Vijay EXPOSED Samanthi Jayawardana
MERGE (v)
MERGE (sj)
CREATE (v)-[:EXPOSED {comment: 'Vijay exposed Samanthi Jayawardana’s secret photos on his blog, causing a viral uproar.'}]->(sj);

// 102. Kalpana SLAYED Kanchana Anuradhi
MERGE (k)
MERGE (ka)
CREATE (k)-[:SLAYED {comment: 'Kalpana slayed Kanchana Anuradhi with a jaw-dropping fashion critique.'}]->(ka);

// 103. Dilan Rodrigo BURNED Narayana
MERGE (dri)
MERGE (n:Celebrity {name: 'Narayana'})
CREATE (dri)-[:BURNED {comment: 'Dilan Rodrigo roasted Narayana in a live stream, delivering an epic burn.'}]->(n);

// 104. Anjali Priyantha TEASED Supun Fernando
MERGE (ap)
MERGE (sup)
CREATE (ap)-[:TEASED {comment: 'Anjali Priyantha teased Supun Fernando with clever jabs that left him speechless.'}]->(sup);

// 105. Brendon Fernando WENT_OFF_ON Ruwan Jayasundara
MERGE (bf)
MERGE (rj)
CREATE (bf)-[:WENT_OFF_ON {comment: 'Brendon Fernando went off on Ruwan in an electrifying rant on live TV.'}]->(rj);

// 106. Nadeesha Fernando BOUNCED Vijay
MERGE (nf)
MERGE (v)
CREATE (nf)-[:BOUNCED {comment: 'Nadeesha Fernando bounced a savage tweet at Vijay in a fiery public showdown.'}]->(v);

// 107. Sulochana Madushani SNOOPED_ON Chandrika Silva
MERGE (sm)
MERGE (cs)
CREATE (sm)-[:SNOOPED_ON {comment: 'Sulochana snooped on Chandrika’s scandal files and leaked the juiciest details.'}]->(cs);

// 108. John Doe CLAPPED_FOR Dinesh Gamage
MERGE (jd)
MERGE (dg)
CREATE (jd)-[:CLAPPED_FOR {comment: 'John Doe clapped for Dinesh’s outrageous stunt that set social media on fire.'}]->(dg);

// 109. Pawani Jayawardena SINGED_FOR Mallika
MERGE (pj)
MERGE (mk)
CREATE (pj)-[:SINGED_FOR {comment: 'Pawani serenaded Mallika with a viral number dedicated to her bold moves.'}]->(mk);

// 110. Chandrika Silva ROASTED Supun Fernando
MERGE (cs)
MERGE (sup)
CREATE (cs)-[:ROASTED {comment: 'Chandrika roasted Supun with a series of mic-drop insults that trended for days.'}]->(sup);

// 111. Apsara Perera APPRECIATED Shalini Perera
MERGE (ap)
MERGE (sp)
CREATE (ap)-[:APPRECIATED {comment: 'Apsara appreciated Shalini’s candid critique during an unexpected live review.'}]->(sp);

// 112. Shalini Perera TEASED Ishani Perera
MERGE (sp)
MERGE (ip)
CREATE (sp)-[:TEASED {comment: 'Shalini playfully teased Ishani with banter that had fans in stitches.'}]->(ip);

// 113. Rashmi Perera REVEALED Mallika’s Secret
MERGE (rp)
MERGE (mk)
CREATE (rp)-[:REVEALED {comment: 'Rashmi revealed Mallika’s hidden talent in a twist that shocked everyone.'}]->(mk);

// 114. Deepika Rathsara ROASTED Nadeesha Fernando
MERGE (dr)
MERGE (nf)
CREATE (dr)-[:ROASTED {comment: 'Deepika delivered a scorching roast to Nadeesha that lit up the digital stage.'}]->(nf);

// 115. Manoj Rajapaksa SNOOPED_ON Prabhu Senanayake
MERGE (mr)
MERGE (ps)
CREATE (mr)-[:SNOOPED_ON {comment: 'Manoj dug up Prabhu’s secret business mishaps and spilled the tea online.'}]->(ps);

// 116. Pabodha Samarasinghe BURNED Kalam
MERGE (ps)
MERGE (ka2:Celebrity {name: 'Kalam'})
CREATE (ps)-[:BURNED {comment: 'Pabodha burned Kalam with a savage tweet after an unexpected comment.'}]->(ka2);

// 117. Vijay TEASED Nisha
MERGE (v)
MERGE (nisha:Celebrity {name: 'Nisha'})
CREATE (v)-[:TEASED {comment: 'Vijay teased Nisha with a viral meme that sent the internet into a frenzy.'}]->(nisha);

// 118. Sajitha Fernando SINGED_FOR Chandrika Silva
MERGE (sf2)
MERGE (cs)
CREATE (sf2)-[:SINGED_FOR {comment: 'Sajitha belted out a heartfelt tribute for Chandrika that went viral instantly.'}]->(cs);

// 119. Nayana Gunasekara APPRECIATED Sulochana Madushani
MERGE (ng2)
MERGE (sm)
CREATE (ng2)-[:APPRECIATED {comment: 'Nayana applauded Sulochana for her courage in revealing a sensitive secret.'}]->(sm);

// 120. Kavindu Wijesinghe ROASTED Brendon Fernando
MERGE (kw)
MERGE (bf)
CREATE (kw)-[:ROASTED {comment: 'Kavindu delivered a viral rap roasting Brendon that echoed through the community.'}]->(bf);

// 121. Madhusha Perera SLAYED Manori de Alwis
MERGE (mp)
MERGE (md)
CREATE (mp)-[:SLAYED {comment: 'Madhusha slayed Manori with a knockout remark that left everyone stunned.'}]->(md);

// 122. Kalpana SNOOPED_ON Supun Fernando
MERGE (k)
MERGE (sup)
CREATE (k)-[:SNOOPED_ON {comment: 'Kalpana snooped on Supun and unveiled his controversial diary entries.'}]->(sup);

// 123. Mallika WENT_OFF_ON Nadeesha Fernando
MERGE (mk)
MERGE (nf)
CREATE (mk)-[:WENT_OFF_ON {comment: 'Mallika went off on Nadeesha during a fiery debate that lit up social media.'}]->(nf);

// 124. Rohan Fernando TEASED Dinesh Gamage
MERGE (rf)
MERGE (dg)
CREATE (rf)-[:TEASED {comment: 'Rohan playfully teased Dinesh with a hilarious meme that broke the internet.'}]->(dg);

// 125. Emil Hettiarachchi CLAPPED_FOR Ishani Perera
MERGE (eh)
MERGE (ip)
CREATE (eh)-[:CLAPPED_FOR {comment: 'Emil clapped for Ishani’s bold fashion statement at the gala.'}]->(ip);

// 126. Samanthi Jayawardana SINGED_FOR Ruwan Jayasundara
MERGE (sj)
MERGE (rj)
CREATE (sj)-[:SINGED_FOR {comment: 'Samanthi serenaded Ruwan at an impromptu open mic, setting off a viral trend.'}]->(rj);

// 127. Pawani Jayawardena WENT_OFF_ON Kalpana
MERGE (pj)
MERGE (k)
CREATE (pj)-[:WENT_OFF_ON {comment: 'Pawani went off on Kalpana in a heated Instagram debate that became legendary.'}]->(k);

// 128. John Doe ROASTED Apsara Perera
MERGE (jd)
MERGE (ap)
CREATE (jd)-[:ROASTED {comment: 'John Doe roasted Apsara with a string of clever comebacks that left jaws dropping.'}]->(ap);

// 129. Chandrika Silva TEASED Dilan Rodrigo
MERGE (cs)
MERGE (dri)
CREATE (cs)-[:TEASED {comment: 'Chandrika playfully teased Dilan with a series of witty jabs.'}]->(dri);

// 130. Supun Fernando BURNED Kanchana Anuradhi
MERGE (sup)
MERGE (ka)
CREATE (sup)-[:BURNED {comment: 'Supun burned Kanchana with a witty diss that had everyone talking.'}]->(ka);

// ==============================
// Final Step: Visualize the Complete, Epic Graph
// ==============================
MATCH (n)
RETURN n;