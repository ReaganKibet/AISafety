create table organizations(
    organization_id int(11) not null auto_increment primary key,
    organization varchar(200) not null,
    other_names varchar(100),
    hosting_organization varchar(200),
    website varchar(100),
    team_page varchar(200),
    contact_email varchar(42),
    country varchar(200),  # Country of main activity
    launch_date date,
    launch_date_precision enum('day','month','year','multi-year'),
    launch_date_url varchar(200),
    urls varchar(2000),  # List of relevant URLs or source for information
    notes varchar(2000) default null,
    last_major_data_update_date date,

    # Social media and standardized references
    facebook_username varchar(100),
    instagram_username varchar(100),
    medium_username varchar(100),
    pinterest_username varchar(100),
    timelines_wiki_page varchar(120),
    tumblr_subdomain varchar(100),
    twitter_username varchar(40),
    wikipedia_page varchar(120),
    youtube_username varchar(100),

    unique key organization(`organization`)
) ENGINE=InnoDB AUTO_INCREMENT=15239276 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

insert into organizations(organization, other_names, hosting_organization, website, team_page, contact_email, country, launch_date, launch_date_precision, launch_date_url, urls, notes, last_major_data_update_date, facebook_username, instagram_username, medium_username, pinterest_username, timelines_wiki_page, tumblr_subdomain, twitter_username, wikipedia_page, youtube_username) values

    ('80,000 hours', NULL, 'Effective Ventures', 'https://80000hours.org/', 'https://80000hours.org/about/meet-the-team/', 'info@80000hours.org', 'United Kingdom', '2011-09-01', 'month', 'https://www.linkedin.com/in/wdmacaskill/details/experience/'/*co-founder LinkedIn*/, NULL, NULL, '2024-08-07', '80000Hours', NULL, NULL, NULL, NULL, NULL, '80000Hours', 'https://en.wikipedia.org/wiki/80,000_Hours', 'eightythousandhours')
    ,('Abdul Latif Jameel Poverty Action Lab', 'J-PAL', 'Massachusetts Institute of Technology', 'https://www.povertyactionlab.org/', 'https://www.povertyactionlab.org/staff', 'info@povertyactionlab.org', 'United Kingdom', '2003-06-01', 'month', 'https://www.poverty-action.org/organization/abdul-latif-jameel-poverty-action-lab-j-pal', NULL, NULL, NULL, 'JPAL.Global', 'mit-abdul-latif-jameel-world-education-lab', NULL, NULL, 'https://timelines.issarice.com/wiki/Timeline_of_Abdul_Latif_Jameel_Poverty_Action_Lab', NULL, 'JPAL', 'https://en.wikipedia.org/wiki/Abdul_Latif_Jameel_Poverty_Action_Lab', 'J-PAL')
    ,('Against Malaria Foundation', 'AMF', NULL, 'https://www.againstmalaria.com/', 'https://www.againstmalaria.com/People.aspx', 'support@againstmalaria.com', 'United Kingdom', '2004-08-01', 'month', 'https://web.archive.org/web/20100219084813/http://www.againstmalaria.com:80/AboutUs.aspx', NULL, NULL, NULL, 'AgainstMalaria', 'againstmalariafoundation', NULL, NULL, 'https://timelines.issarice.com/wiki/Timeline_of_Against_Malaria_Foundation', NULL, 'AgainstMalaria', 'https://en.wikipedia.org/wiki/Against_Malaria_Foundation', 'AgainstMalaria')
    ,('AI Impacts',NULL,'Machine Intelligence Research Institute','https://aiimpacts.org/',NULL,NULL,'United States',NULL,NULL,NULL,NULL,NULL,'2024-02-16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('AI Safety Camp', NULL, NULL, 'https://aisafety.camp/', 'https://aisafety.camp/organizers/', NULL, NULL, '2018-07-07', 'year', 'https://www.lesswrong.com/posts/KerENNLyiqQ5ew7Kz/the-first-ai-safety-camp-and-onwards', NULL, NULL, '2023-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('AIDEUS',NULL,NULL,'http://aideus.com/',NULL,'info@aideus.com','Russia',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Albert Schweitzer Foundation', 'ASF', NULL, 'https://albertschweitzerfoundation.org/', 'https://albertschweitzerfoundation.org/about-us/team/team-germany https://albertschweitzerfoundation.org/about-us/team/team-poland', 'contact@albert-schweitzer-stiftung.de', 'Germany', '2000-01-01', 'year', 'https://animalcharityevaluators.org/charity-review/albert-schweitzer-foundation/', NULL, NULL, NULL, 'albertschweitzerfoundation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Alignment Research Center', 'ARC', NULL, 'https://www.alignment.org/', 'https://www.alignment.org/theory/', NULL, 'United States', '2021-04-01', 'year', 'https://ai-alignment.com/announcing-the-alignment-research-center-a9b07f77431b', 'https://evals.alignment.org/team/', NULL, '2023-09-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Alignment_Research_Center', NULL)
    ,('Alvea', NULL, NULL, 'https://www.alvea.bio/', 'https://www.alvea.bio/team/', 'info@alveavax.com', 'United Kingdom', '2022-01-01', 'year', 'https://pitchbook.com/profiles/company/514984-60', NULL, NULL, '2024-07-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Animal Advocacy Africa', NULL, 'Credence Institute', 'https://www.animaladvocacyafrica.org/', 'https://www.animaladvocacyafrica.org/team', 'jenna@animaladvocacyafrica.org', 'South Africa', '2020-12-07', 'month', 'https://forum.effectivealtruism.org/posts/acBujAbWrpCGaC75g/introducing-animal-advocacy-africa', NULL, NULL, NULL, 'AnimalAdvocacyAfrica', NULL, NULL, NULL, NULL, NULL, 'Animal_Africa', NULL, 'animaladvocacyafrica5850')
    ,('Animal Charity Evaluators', 'Effective Animal Activism', NULL, 'https://animalcharityevaluators.org/', 'https://animalcharityevaluators.org/about/contributors/meet-our-team/', 'contact@animalcharityevaluators.org', 'United States', '2012-01-01', 'year', 'https://animalcharityevaluators.org/about/background/our-history/', NULL, NULL, '2024-06-30', 'AnimalCharityEvaluators', 'animalcharityevaluators', NULL, NULL, 'https://timelines.issarice.com/wiki/Timeline_of_Animal_Charity_Evaluators', NULL, 'AnimalCharityEv', 'https://en.wikipedia.org/wiki/Animal_Charity_Evaluators', 'animalcharityeval') 
    ,('Anthropic', NULL, NULL, 'https://www.anthropic.com/', NULL, NULL, 'United States', '2021-01-01', 'month', 'https://www.linkedin.com/in/jack-clark-5a320317/', NULL, NULL, '2023-11-17', NULL, NULL, NULL, NULL, NULL, NULL, 'AnthropicAI', NULL, NULL)
    ,('Arb Research', NULL, NULL, 'https://arbresearch.com/', NULL, 'hi@arbresearch.com', 'United Kingdom', '2022-01-01', 'month', 'https://forum.effectivealtruism.org/users/arb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ArbResearch', NULL, NULL)
    ,('Association for Long Term Existence and Resilience', 'ALTER', NULL, 'https://alter.org.il/', NULL, 'contact@alter.org.il', 'Israel', '2022-01-01', 'month', 'https://www.linkedin.com/in/davidmanheim/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Astera Institute', NULL, NULL, 'https://astera.org/', NULL, 'info@astera.org', 'United States', '2020-08-01', 'month', 'https://www.linkedin.com/in/jed-mccaleb-4052a4/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'AsteraInstitute', NULL, NULL)
    ,('Balsa Research', NULL, NULL, 'https://www.balsaresearch.com/', NULL, 'hello@balsaresearch.com', 'United States', '2022-09-01', 'month', 'https://www.linkedin.com/in/alyssa-vance-2076b810/', 'https://www.lesswrong.com/posts/tYAvXXgSwHCzNTK8f/announcing-balsa-research', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Berkeley Existential Risk Initiative',NULL,NULL,'http://existence.org/',NULL,NULL,'United States','2017-01-01','year',NULL,NULL,NULL,'2024-08-11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Biotein', NULL, NULL, 'https://bioteinresearch.ca/', 'https://bioteinresearch.ca/team.html', 'contact@bioteinresearch.ca', 'United States', '2019-04-01', 'month', 'https://www.linkedin.com/in/nina-khera/', NULL, NULL, '2024-05-20', NULL, NULL, 'biotein', NULL, NULL, NULL, 'bioteinco', NULL, NULL)
    ,('Center for AI Policy', NULL, NULL, 'https://www.aipolicy.us/', 'https://www.aipolicy.us/about', NULL, 'United States', '2023-06-01', 'month', 'https://www.linkedin.com/in/thomas-larsen/', NULL, NULL, '2023-09-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Center for AI Safety', NULL, NULL, 'https://www.safe.ai/', 'https://safe.ai/about', 'info@centerforaisafety.org', 'United States', '2022-01-01', 'month', 'https://www.linkedin.com/in/thomas-woodside-20131a145/', NULL, NULL, '2023-12-20', NULL, NULL, NULL, NULL, NULL, NULL, '@ai_risks', NULL, '@centerforaisafety2291')
    ,('Center for Human-Compatible AI',NULL,NULL,'http://humancompatible.ai/',NULL,NULL,'United States','2016-08-01','month','http://www.openphilanthropy.org/focus/global-catastrophic-risks/potential-risks-advanced-artificial-intelligence/uc-berkeley-center-human-compatible-ai',NULL,NULL,'2024-01-05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Center for Applied Rationality', 'CFAR', NULL, 'https://rationality.org/', 'https://www.rationality.org/about/staff', 'contact@rationality.org', 'United States', '2012-1-01', 'year', 'https://www.linkedin.com/company/center-for-applied-rationality/about/', NULL, NULL, '2024-02-17', 'AppliedRationality', NULL, NULL, NULL, NULL, NULL, '@CFARnews', 'https://en.wikipedia.org/wiki/Center_for_Applied_Rationality', '@centerforappliedrationalit3020')
    ,('Center for Reducing Suffering', 'CRS', NULL, 'https://centerforreducingsuffering.org/', 'https://centerforreducingsuffering.org/team/', NULL, 'United States', '2019-09-01', 'month', 'https://www.linkedin.com/in/tobias-baumann-994b47128/', NULL, NULL, NULL, 'ReducingSuffering', NULL, NULL, NULL, NULL, NULL, '@reducesuffering', NULL, NULL)
    ,('Center for Security and Emerging Technology', 'CSET', 'Georgetown University''s Walsh School of Foreign Service', 'https://cset.georgetown.edu/', 'https://cset.georgetown.edu/team/', 'CSET@georgetown.edu', 'United States', '2019-01-01', 'month', 'https://en.wikipedia.org/wiki/Center_for_Security_and_Emerging_Technology', NULL, NULL, '2023-09-05', NULL, NULL, NULL, NULL, NULL, NULL, '@CSETGeorgetown', 'https://en.wikipedia.org/wiki/Center_for_Security_and_Emerging_Technology', '@centerforsecurityandemergi9211')
    ,('Center for Space Governance', NULL, NULL, 'https://governance.space/', NULL, 'center@governance.space'/*https://forum.effectivealtruism.org/posts/5HEFJKHGpcT49RK6y/announcing-the-center-for-space-governance*/, 'United States', '2022-06-01', 'month', 'https://www.linkedin.com/in/bartukaleagasi/', 'https://forum.effectivealtruism.org/posts/5HEFJKHGpcT49RK6y/announcing-the-center-for-space-governance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GovernanceSpace', NULL, NULL)
    ,('Center on Long-Term Risk', 'CLR', NULL, 'https://longtermrisk.org/', 'https://longtermrisk.org/team/', 'info@longtermrisk.org', 'United Kingdom', '2013-07-01', 'month', 'https://forum.effectivealtruism.org/topics/center-on-long-term-risk', NULL, NULL, '2024-07-23', 'LongTermRisk', NULL, NULL, NULL, NULL, NULL, '@LongTermRisk', NULL, '@CenteronLongTermRisk')
    ,('Centre for Effective Altruism', 'CEA', 'Effective Ventures', 'https://www.centreforeffectivealtruism.org/', 'https://www.centreforeffectivealtruism.org/team', 'information@centreforeffectivealtruism.org' , 'United Kingdom', '2012-01-01', 'year', 'https://en.wikipedia.org/wiki/Centre_for_Effective_Altruism', NULL, NULL, '2024-06-17', 'CentreforEffectiveAltruism', NULL, NULL, NULL, NULL, NULL, '@EffectvAltruism', 'https://en.wikipedia.org/wiki/Centre_for_Effective_Altruism', '@EffectiveAltruismVideos')
    ,('Centre for Exploratory Altruism Research', 'CEARCH', 'Charity Entrepreneurship', 'https://exploratory-altruism.org/', 'https://exploratory-altruism.org/team-and-advisory-board/', 'joel@exploratory-altruism.org', 'United Kingdom', '2022-08-01', 'month', 'https://www.linkedin.com/in/joel-tan-1677368a/?originalSubdomain=sg', NULL, NULL, '2024-04-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Centre for Long-Term Resilience', 'CLTR', NULL, 'https://www.longtermresilience.org/', 'https://www.longtermresilience.org/team', 'info@longtermresilience.org', 'United Kingdom', '2019-01-01', 'year', 'https://www.linkedin.com/company/longresilience/about/', NULL, NULL, '2023-01-06', NULL, NULL, NULL, NULL, NULL, NULL, '@LongResilience', NULL, NULL)
    ,('Charity Science Health', NULL, 'Charity Science Foundation', 'https://www.charityentrepreneurship.com/charity-science-health', NULL, NULL, 'United States', NULL, NULL, NULL, NULL, 'Started in 2016 by Charity Science Foundation (which later evolved into Charity Entrepreneurship).  Merged with Suvita in April 2020.', '2023-01-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('CogPrime',NULL,NULL,'https://wiki.opencog.org/w/CogPrime_Overview',NULL,NULL,'United States',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Condor Camp', NULL, NULL, 'https://condor.camp/', NULL, 'info@condor.camp', 'Brazil', '2022-10-04', 'month', 'https://www.linkedin.com/in/adriana-arauzo/?originalSubdomain=br', NULL, NULL, '2023-01-08', NULL, 'condor.camp', NULL, NULL, NULL, NULL, '@condor_camp', NULL, NULL)
    ,('Conjecture', NULL, NULL, 'https://www.conjecture.dev/', NULL, 'hello@conjecture.dev', 'United Kingdom', '2021-12-01', 'month', 'https://www.linkedin.com/in/connor-j-leahy/?originalSubdomain=de', NULL, NULL, '2024-07-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Cooperative AI Foundation', 'CAIF', NULL, 'https://www.cooperativeai.com/', 'https://www.cooperativeai.com/foundation#Staff', NULL, 'United Kingdom', NULL, NULL, NULL, NULL, NULL, '2024-04-26', NULL, NULL, NULL, NULL, NULL, NULL, '@coop_ai', NULL, '@CooperativeAIFoundation')
    ,('High Impact Engineers', 'EA Engineers', NULL, 'https://www.highimpactengineers.org/', 'https://www.highimpactengineers.org/members', 'team@highimpactengineers.org', 'United Kingdom', '2022-03-01', 'month', 'https://www.linkedin.com/in/jessicajwen/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Canopy Retreats', 'EA Retreats'/*Former name*/, NULL, NULL, NULL, NULL, 'United States', '2022-01-01', 'month', 'https://www.linkedin.com/in/leilani-bellamy/', NULL, 'Canopy Retreats was formerly known as EA Retreats', '2023-01-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Effective Altruism Foundation', 'EAF', NULL, 'https://ea-foundation.org/', NULL, 'info@ea-foundation.org', 'Germany, Switzerland, United States', NULL, NULL, NULL, NULL, NULL, NULL, 'ea.stiftung', NULL, NULL, NULL, NULL, NULL, '@EA_Stiftung', NULL, NULL)
    ,('Effective Altruism Funds', 'EA Funds', 'Effective Ventures Foundation', 'https://funds.effectivealtruism.org/', 'https://funds.effectivealtruism.org/team', 'funds@effectivealtruism.org', 'United States|United Kingdom|Netherlands', '2020-12-01', 'month', 'https://funds.effectivealtruism.org/faq#2KsVW3xb6MKyq26C6e4OG4', NULL, NULL, '2024-03-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Elicit', NULL, NULL, 'https://elicit.com/', 'https://elicit.com/team', 'help@elicit.com', 'United States', '2023-08-01', 'month', NULL, NULL, 'In August 2023, Ought established Elicit as a public benefit corporation.', '2023-11-03', NULL, NULL, NULL, NULL, NULL, NULL, '@elicitorg', NULL, '@elicit-research')
    ,('Encultured AI', NULL, NULL, 'https://www.encultured.ai/', 'https://www.encultured.ai/', 'contact@encultured.ai', 'United States', '2021-12-01', 'month', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Epoch', 'Epoch AI', 'Rethink Priorities', 'https://epochai.org/', 'https://epochai.org/team', 'info@epochai.org', 'United States', '2022-06-23', 'month', 'https://epochai.org/blog/announcing-epoch', NULL, NULL, '2024-07-22', NULL, NULL, NULL, NULL, NULL, NULL, '@EpochAIResearch', NULL, NULL)
    ,('EthicsNet','OpenEth',NULL,'https://www.ethicsnet.org/','https://www.ethicsnet.org/about',NULL,'United Kingdom','2016-06-01','month','https://gist.github.com/riceissa/468de4fe4a0834c1f31c20c945f21dd0','https://gist.github.com/riceissa/468de4fe4a0834c1f31c20c945f21dd0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('FLOWERS',NULL,'INRIA, ENSTA ParisTech','https://flowers.inria.fr/',NULL,NULL,'France',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Forecasting Research Institute', NULL, NULL, 'https://forecastingresearch.org/', 'https://forecastingresearch.org/team', NULL, 'United States', '2022-12-13', 'month', 'https://forum.effectivealtruism.org/posts/kEd5qWwg8pZjWAeFS/announcing-the-forecasting-research-institute-we-re-hirin', NULL, NULL, '2023-01-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Forethought Foundation for Global Priorities Research',NULL,'Centre for Effective Altruism','https://www.forethought.org/','https://www.forethought.org/about-us', 'contact@forethought.org','United Kingdom','2018-12-04','month','https://forum.effectivealtruism.org/posts/vxwcxwiDKCnyHJhbz/announcing-the-new-forethought-foundation-for-global',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Fund for Alignment Research', 'FAR AI', NULL, 'https://far.ai/', 'https://far.ai/', 'hello@far.ai', 'United States', '2024-07-28', 'month', 'https://forum.effectivealtruism.org/posts/gNHjEmLeKM47FDdqM/introducing-the-fund-for-alignment-research-we-re-hiring-1', NULL, NULL, '2024-07-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Future of Humanity Institute',NULL,NULL,'https://www.fhi.ox.ac.uk/',NULL,NULL,'United Kingdom','2005-01-01','year','http://www.oxfordmartin.ox.ac.uk/research/programmes/future-humanity/',NULL,NULL,'2023-08-17','FHIOxford',NULL,NULL,NULL,NULL,NULL,'FHIOxford','https://en.wikipedia.org/wiki/Future_of_Humanity_Institute','user/FHIOxford')
    ,('Future of Life Foundation', NULL, NULL, 'https://www.flf.org/', 'https://www.flf.org/', 'recruitment@flf.org', 'United States', NULL, NULL, NULL, NULL, 'A new nonprofit organization affiliated with the Future of Life Institute.', '2023-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Future of Life Institute',NULL,NULL,'https://futureoflife.org/',NULL,'United States',NULL,'2014-03-01','month','https://en.wikipedia.org/wiki/Future_of_Life_Institute',NULL,NULL,'2024-03-02','futureoflifeinstitute',NULL,NULL,NULL,NULL,NULL,'FLIxrisk','https://en.wikipedia.org/wiki/Future_of_Life_Institute','channel/UC-rCCy3FQ-GItDimSR9lhzw')
    ,('General AI Challenge', NULL, 'GoodAI', 'https://www.goodai.com/research/ai-challenge/', 'https://www.goodai.com/research/ai-challenge/team/', 'discuss@general-ai-challenge.org', 'Czechia', '2017-02-01', 'month', 'https://www.facebook.com/AIchallenge/ https://www.goodai.com/general-ai-challenge/#:~:text=In%202017%20GoodAI%20launched%20the,in%20human%2Dlevel%20AI%20development.', NULL, NULL, '2024-05-14', 'AIchallenge', NULL, 'goodai-news', NULL, NULL, NULL, 'ai_challenge', NULL, 'GeneralAIChallenge')
    ,('Generation Pledge', NULL, NULL, 'https://www.generationpledge.org/', 'https://www.generationpledge.org/team', NULL, 'United States', '2018-04-01', 'month', 'https://www.linkedin.com/in/marina-feffer-46682871/', NULL, NULL, '2023-01-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('GiveWell', 'The Clear Fund', NULL, 'https://www.givewell.org/', 'https://www.givewell.org/about/people', 'info@givewell.org', 'United States', '2006-08-01'/*Holden Karnofsky starting position at the org*/, 'month', 'https://web.archive.org/web/20100609155532/http://www.givewell.org/about/people', NULL, NULL, '2024-08-14', 'GiveWellCommunity', 'givewellorganization', NULL, NULL, 'https://timelines.issarice.com/wiki/Timeline_of_GiveWell', NULL, 'GiveWell', 'https://en.wikipedia.org/wiki/GiveWell', 'channel/UCWqBpgpVVrU7AE74PNVVGag')
    ,('GiveDirectly', NULL, NULL, 'https://www.givedirectly.org/', 'https://www.givedirectly.org/team/', 'info@givedirectly.org', 'United States', '2010-01-01', 'month', 'https://www.linkedin.com/in/paul-niehaus-99240a2/', NULL, NULL, '2023-01-30', 'givedirectly', 'givedirectly', 'givedirectly', NULL, 'https://timelines.issarice.com/wiki/Timeline_of_GiveDirectly', NULL, '@GiveDirectly', 'https://en.wikipedia.org/wiki/GiveDirectly', '@givedirectly1404')
    ,('Giving What We Can', 'GWWC', NULL, 'https://www.givingwhatwecan.org/', 'https://www.givingwhatwecan.org/about-us/team', 'community@givingwhatwecan.org', 'United Kingdom', '2016-04-01', 'month', 'https://www.linkedin.com/in/kowrygo/', NULL, NULL, '2023-01-30', 'givingwhatwecan', 'giving_what_we_can', NULL, NULL, NULL, NULL, '@givingwhatwecan', 'https://en.wikipedia.org/wiki/Giving_What_We_Can', '@GivingWhatWeCanCommunity')
    ,('Global Catastrophic Risk Institute', 'GCRI', NULL, 'https://gcrinstitute.org/', 'https://gcrinstitute.org/people/', NULL, 'United States', '2011-1-01', 'year', 'https://gcrinstitute.org/about/#:~:text=GCRI%20was%20founded%20in%202011%20by%20Seth%20Baum%20and%20Tony%20Barrett.', NULL, NULL, '2024-08-12', 'gcrinstitute', NULL, NULL, NULL, NULL, NULL, '@GCRInstitute', NULL, NULL)
    ,('GoodAI',NULL,NULL,'https://www.goodai.com',NULL,'info@goodai.com','Czech Republic','2014-01-01','month','https://archive.is/e1HBN',NULL,NULL,'2024-03-22','GoodArtificialIntelligence',NULL,NULL,NULL,NULL,NULL,'GoodAIdev',NULL,'channel/UCdBhluje9KahmlnU6cibZfg')
    ,('Good Forever', NULL, NULL, 'https://www.goodforever.org/', 'https://www.goodforever.org/team', NULL, 'United States', NULL, NULL, NULL, NULL, NULL, '2023-01-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Google DeepMind',NULL,NULL,'https://deepmind.com/',NULL,NULL,'United Kingdom',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,'2024-03-27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Happier Lives Institute', NULL, 'Player Philanthropy Fund', 'https://www.happierlivesinstitute.org/', 'https://www.happierlivesinstitute.org/about/meet-the-team/', 'hello@happierlivesinstitute.org', 'United Kingdom', '2019-06-01', 'month', 'https://www.linkedin.com/in/michael-plant-8445116a/?originalSubdomain=uk', NULL, NULL, '2023-01-30', 'happierlivesinstitute', NULL, NULL, NULL, NULL, NULL, '@HappierLivesIns', NULL, '@happierlivesinstitute')
    ,('High Impact Athletes', 'HIA', NULL, 'https://www.highimpactathletes.org/', 'https://www.highimpactathletes.org/abouthia', 'marcus@highimpactathletes.org', 'United States', '2020-06-01', 'month', 'https://www.linkedin.com/in/marcus-daniell-313b6893/', NULL, NULL, '2023-01-30', 'HIAorg', 'high.impact.athletes', NULL, NULL, NULL, NULL, '@HIAorg', NULL, '@highimpactathletes2907')
    ,('Innovations for Poverty Action', 'IPA', NULL, 'https://poverty-action.org/', 'https://poverty-action.org/about/leadership', 'pd@poverty-action.org', 'United States', '2002-01-01', 'year', 'https://www.linkedin.com/company/innovationsforpovertyaction/about/', NULL, NULL, '2023-01-30', 'InnovationsforPovertyAction', 'poverty_action', NULL, NULL, NULL, NULL, 'poverty_action', 'https://en.wikipedia.org/wiki/Innovations_for_Poverty_Action', '@poverty_action')
    ,('Johns Hopkins Center for Health Security', 'CHS', 'Johns Hopkins Bloomberg School of Public Health', 'https://centerforhealthsecurity.org/', 'https://www.centerforhealthsecurity.org/our-people/', 'centerhealthsecurity@jhu.edu', 'United States', '1998-01-01', 'year', 'https://www.openphilanthropy.org/grants/johns-hopkins-center-for-health-security-biosecurity-global-health-security-and-global-catastrophic-risks-2017/', NULL, NULL, '2023-01-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Johns_Hopkins_Center_for_Health_Security', '@biosecuritycntr')
    ,('Learning Intelligent Distribution Agent',NULL,'University of Memphis','http://ccrg.cs.memphis.edu/',NULL,NULL,'United States',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('LEV Foundation', NULL, NULL, 'https://www.levf.org/', 'https://www.levf.org/team', 'foundation@levf.org', 'United States', '2022-10-01', 'month', 'https://www.linkedin.com/in/aubrey-de-grey-24260b/', NULL, NULL, '2023-02-24', 'longevityevf', 'longevityevf', NULL, NULL, NULL, NULL, '@LongevityEVF', NULL, NULL) 
    ,('Leverhulme Centre for the Future of Intelligence', 'CFI', 'University of Cambridge', 'https://www.lcfi.ac.uk/', 'https://www.lcfi.ac.uk/people', 'enquiries@lcfi.cam.ac.uk', 'United Kingdom', '2016-01-01', 'year', 'https://en.wikipedia.org/wiki/Leverhulme_Centre_for_the_Future_of_Intelligence', NULL, NULL, '2024-05-02', NULL, NULL, NULL, NULL, NULL, NULL, '@LeverhulmeCFI', 'https://en.wikipedia.org/wiki/Leverhulme_Centre_for_the_Future_of_Intelligence', '@futureofintelligence7742')
    ,('Lightcone Infrastructure', 'Lesswrong, Lesswrong 2.0', 'Center for Applied Rationality', 'https://www.lightconeinfrastructure.com/', 'https://www.lightconeinfrastructure.com/', NULL, 'United States', '2021-07-01', 'month', 'https://www.linkedin.com/in/jacob-lagerros-48103892/', 'https://www.lesswrong.com/posts/eR7Su77N2nK3e5YRZ/the-lesswrong-team-is-now-lightcone-infrastructure-come-work-3', NULL, '2024-06-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Longview Philanthropy', NULL, NULL, 'https://www.longview.org/', 'https://www.longview.org/about/#team', NULL, 'United Kingdom', '2018-05-01', 'month', 'https://www.linkedin.com/in/natalie-cargill-1490a850/', NULL, NULL, '2023-08-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Machine Intelligence Research Institute','MIRI|SIAI|Singularity Institute for Artificial Intelligence',NULL,'https://intelligence.org','https://intelligence.org/team/',NULL,'United States','2000-01-01','year','https://intelligence.org/transparency/',NULL,NULL,'2024-08-05','MachineIntelligenceResearchInstitute',NULL,NULL,NULL,'https://timelines.issarice.com/wiki/Timeline_of_Machine_Intelligence_Research_Institute',NULL,'MIRI','https://en.wikipedia.org/wiki/Machine_Intelligence_Research_Institute','user/MIRIBerkeley')
    ,('Median Group', NULL, NULL, 'mediangroup.org', 'http://mediangroup.org/team', 'info@mediangroup.org', 'United States', '2018-01-01', 'year', 'http://mediangroup.org/', NULL, NULL, '2023-08-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Montreal Institute for Learning Algorithms',NULL,NULL,'https://mila.quebec/en/','https://mila.quebec/en/mila/team/','lisa@iro.umontreal.ca','Canada',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('NARS',NULL,'Temple University','https://sites.google.com/site/narswang/',NULL,NULL,'United States',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Nonlinear', 'Nonlinear Fund', NULL, 'https://www.nonlinear.org/', 'https://www.nonlinear.org/about.html', NULL, NULL, '2021-10-01', 'year', 'https://www.linkedin.com/in/emersonspartz/', 'https://forum.effectivealtruism.org/topics/nonlinear', NULL, '2024-06-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Non-trivial', NULL, NULL, 'https://www.non-trivial.org/', 'https://www.non-trivial.org/about', 'peter@non-trivial.org', 'United Kingdom', '2022-02-01', 'month', 'https://www.linkedin.com/in/peteramcintyre/?originalSubdomain=uk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'learnnontrivial', NULL, NULL)
    ,('Open Philanthropy', 'Open Philanthropy Project|Open Phil', NULL, 'https://www.openphilanthropy.org/', 'https://www.openphilanthropy.org/team/', NULL, 'United States', '2017-06-01', 'month', 'https://en.wikipedia.org/wiki/Open_Philanthropy', NULL, 'last major update intervention started on 2023-05-28. Duplicates may not reflect inconsistencies as two or more positions may intersect within a period', '2024-06-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Open_Philanthropy_(organization)', NULL)
    ,('OpenAI',NULL,NULL,'https://openai.com/',NULL,NULL,'United States','2015-12-11','day','https://medium.com/backchannel/how-elon-musk-and-y-combinator-plan-to-stop-computers-from-taking-over-17e0e27dd02a',NULL,NULL,'2023-09-19','openai.research',NULL,NULL,NULL,NULL,NULL,'openai','https://en.wikipedia.org/wiki/OpenAI',NULL)
    ,('Ought', NULL, NULL, 'https://ought.org/', 'https://ought.org/team', NULL, 'United States', '2019-01-01', 'year', 'https://www.linkedin.com/in/jungwonbyun/', NULL, NULL, '2023-11-02', NULL, NULL, NULL, NULL, NULL, NULL, '@oughtinc', NULL, NULL)
    ,('Palisade Research', NULL, NULL, 'https://palisaderesearch.org/', 'https://palisaderesearch.org/team', 'media@palisaderesearch.com', 'United States', '2023-03-30', 'year', 'https://who.is/whois/palisaderesearch.org https://web.archive.org/web/20231101141635/https://palisaderesearch.org/team', NULL, NULL, '2024-03-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Real AI',NULL,NULL,'http://realai.org/',NULL,'info@realai.org','Hong Kong',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Redwood Research', NULL, NULL, 'https://www.redwoodresearch.org/', 'https://www.redwoodresearch.org/team', NULL, 'United States', '2021-10-05', 'year', 'https://forum.effectivealtruism.org/posts/xDDggeXYgenAGSTyq/we-re-redwood-research-we-do-applied-alignment-research-ama', NULL, NULL, '2023-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('SENS Research Foundation', NULL, NULL, 'https://www.sens.org/', 'https://www.sens.org/about-us/team/', 'Foundation@sens.org', 'United States', '2009-03-01', 'month', 'https://m.facebook.com/profile.php?id=108089535885176', NULL, NULL, '2023-05-19', 'sensf', 'sensresearchfoundation', NULL, NULL, 'https://timelines.issarice.com/wiki/Timeline_of_SENS_Research_Foundation', NULL, '@senstweet', 'https://en.wikipedia.org/wiki/SENS_Research_Foundation', '@SENSRF')
    ,('SCI Foundation', 'Schistosomiasis Control Initiative, Unlimit Health', NULL, 'https://unlimithealth.org/', 'https://schistosomiasiscontrolinitiative.org/about/meet-the-team', 'info@schisto.org.uk ', 'United Kingdom', '2002-01-01', 'year', 'https://schistosomiasiscontrolinitiative.org/about/our-history', NULL, NULL, '2023-01-31', 'sci.ntds', 'sci_foundation', NULL, NULL, 'https://timelines.issarice.com/wiki/Timeline_of_Schistosomiasis_Control_Initiative', NULL, '@sci_ntds', 'https://en.wikipedia.org/wiki/SCI_Foundation', '@scifoundation-uk6291')
    ,('Sentience Politics', 'Sentience', NULL, 'https://sentience.ch/de/', 'https://sentience.ch/en/team/', 'hc.ecneitnes@ofni', 'Switzerland', '2014-01-01', 'year', 'https://www.linkedin.com/in/adriano-mannino-5004a0a5/', NULL, NULL, '2023-01-31', 'SentienceCH', 'sentience_ch', NULL, NULL, NULL, NULL, '@sentience_ch', NULL, NULL)
    ,('Simon Institute', 'Simon Institute for Longterm Governance', NULL, 'https://www.simoninstitute.ch/', 'https://www.simoninstitute.ch/about/#our-team', NULL, 'Switzerland', '2021-03-01', 'month', 'https://www.linkedin.com/in/maxime-stauffer-a95b92113/', NULL, NULL, '2023-01-31', NULL, NULL, NULL, NULL, NULL, NULL, '@longtermgov', NULL, NULL)
    ,('Stanford Existential Risks Initiative', 'SERI', 'Stanford University', 'https://seri.stanford.edu/', 'https://seri.stanford.edu/people', 'seri-contact@stanford.edu', 'United States', '2020-05-15', 'day', 'https://forum.effectivealtruism.org/topics/stanford-existential-risks-initiative', NULL, NULL, '2024-05-25', 'Stanford Existential Risks Initiative ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '@stanfordxrisksinitiative')
    ,('Survival and Flourishing.Org', NULL, NULL, 'https://survivalandflourishing.org/', NULL, NULL, 'United States', NULL, NULL, NULL, NULL, NULL, '2023-01-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Susaro',NULL,NULL,'http://www.susaro.com/',NULL,'enquiries@susaro.com','United Kingdom',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Suvita', NULL, NULL, 'https://www.suvita.org/', 'https://www.suvita.org/our-team', 'contact@suvita.org', 'United Kingdom', '2019-08-01', 'month', 'https://www.linkedin.com/in/varsha-venugopal/', NULL, NULL, '2023-01-07', 'Suvita-127996625498797', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('The Good Food Institute', 'GFI', NULL, 'https://gfi.org/', 'https://gfi.org/our-team/', 'media@gfi.org', 'United States', '2015-09-29','month', 'https://www.linkedin.com/in/brucegfriedrich/', NULL, NULL, '2023-01-30', 'thegoodfoodinstitute', 'thegoodfoodinstitute', NULL, NULL, NULL, NULL, '@GoodFoodInst', NULL, '@thegoodfoodinstitute3482')
    ,('The Humane League', NULL, NULL, 'https://thehumaneleague.org/', 'https://thehumaneleague.org/our-leadership', 'info@thehumaneleague.org', 'United States', '2005-01-01', 'year', 'https://sentientmedia.org/the-humane-league-interview-with-president-david-coman-hidy/', NULL, NULL, '2023-01-31', 'thehumaneleague', 'thehumaneleague', NULL, 'thehumaneleague', 'https://timelines.issarice.com/wiki/Timeline_of_The_Humane_League', NULL, '@TheHumaneLeague', 'https://en.wikipedia.org/wiki/The_Humane_League', '@TheHumaneLeague')
    ,('Theiss Research',NULL,NULL,'http://www.theissresearch.org/','https://web.archive.org/web/20160610165130/http://www.theissresearch.org:80/scientists',NULL,'United States','2006-01-01','month','https://web.archive.org/web/20160601043516/http://www.theissresearch.org:80/organization/',NULL,NULL,'2024-06-25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Tlön', NULL, NULL, 'https://tlon.ca/', 'https://tlon.team/', 'info@tlon.team', 'United States', '2023-01-01', 'year', 'https://tlon.team/about', NULL, NULL, '2024-05-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Whole Brain Architecture Initiative',NULL,NULL,'https://wba-initiative.org/en/',NULL,NULL,'Japan',NULL,NULL,NULL,'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3070741',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
    ,('Training for Good', NULL, NULL, 'https://www.trainingforgood.com/', 'https://www.trainingforgood.com/team', NULL, 'United Kingdom', '2021-08-01', 'month', 'https://www.linkedin.com/in/jan-willemvanputten/', NULL, NULL, '2023-01-31', 'trainingforgood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
    ,('Wild Animal Initiative', NULL, NULL, 'https://www.wildanimalinitiative.org/', 'https://www.wildanimalinitiative.org/team', 'info@wildanimalinitiative.org', 'United States', '2019-01-01', 'year', 'https://animalcharityevaluators.org/charity-review/wild-animal-initiative/', NULL, NULL, '2023-01-31', 'wildanimalinitiative', NULL, NULL, NULL, NULL, NULL, '@forwildanimals', 'https://en.wikipedia.org/wiki/Wild_Animal_Initiative', NULL)

;

insert into organizations(organization)
select distinct(organization)
from positions
where organization not in (select organization from organizations);
