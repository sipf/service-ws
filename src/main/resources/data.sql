
INSERT INTO TYPE (ID, DESCRIPTION) VALUES (nextval('type_sequence'), 'website');
INSERT INTO TYPE (ID, DESCRIPTION) VALUES (nextval('type_sequence'), 'webapp');
INSERT INTO TYPE (ID, DESCRIPTION) VALUES (nextval('type_sequence'), 'api');
INSERT INTO TYPE (ID, DESCRIPTION) VALUES (nextval('type_sequence'), 'mobile app');
INSERT INTO TYPE (ID, DESCRIPTION) VALUES (nextval('type_sequence'), 'tv app');

INSERT INTO STATUT (ID, DESCRIPTION) VALUES (nextval('statut_sequence'), 'actif');
INSERT INTO STATUT (ID, DESCRIPTION) VALUES (nextval('statut_sequence'), 'inactif');
INSERT INTO STATUT (ID, DESCRIPTION) VALUES (nextval('statut_sequence'), 'en validation');

INSERT INTO SERVICE (ID, NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  nextval('service_sequence'),
  'net.pf',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Le portail des services de Polynésie française permet de ...etc',
  'https://www.service-public.pf',
  'https://www.service-public.pf',
  'gratuit',
  1,
  1
);

INSERT INTO SERVICE (ID, NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  nextval('service_sequence'),
  'i-mata',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet de déposer une demande de reconnaissance auprès du Bureau de la Propriété Industrielle de la Polynésie française.',
  'https://www.i-mata.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (ID, NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  nextval('service_sequence'),
  'turama',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet de faire traduire un texte en plusieurs langues dont celles des archipels polynésiens.',
  'https://www.turama.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (ID, NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  nextval('service_sequence'),
  'paraoa',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet d’obtenir en ligne une autorisation d’approcher les mammiferes marins.',
  'https://www.paraoa.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (ID, NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  nextval('service_sequence'),
  'tefenua',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet d’accéder à l’ensemble de l’information géographique produite par les services de l’administration ainsi que des outils de géolocalisation, d’information, d’itinéraire, de dessin, de partage et l’interaction.',
  'https://www.tefenua.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (ID, NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  nextval('service_sequence'),
  'otia',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet de consulter le cadastre numérique et rechercher, commander et régler un extrait de plan cadastral, sera ouvert au public courant décembre.',
  'https://www.otia.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (ID, NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  nextval('service_sequence'),
  'i-sav',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet d’interroger la situation administrative des véhicules.',
  'https://www.otia.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  3
);