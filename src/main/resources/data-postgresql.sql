
INSERT INTO TYPE (DESCRIPTION) VALUES ('website');
INSERT INTO TYPE (DESCRIPTION) VALUES ('webapp');
INSERT INTO TYPE (DESCRIPTION) VALUES ('api');
INSERT INTO TYPE (DESCRIPTION) VALUES ('mobile app');
INSERT INTO TYPE (DESCRIPTION) VALUES ('tv app');

INSERT INTO STATUT (DESCRIPTION) VALUES ('actif');
INSERT INTO STATUT (DESCRIPTION) VALUES ('inactif');
INSERT INTO STATUT (DESCRIPTION) VALUES ('en validation');

INSERT INTO SERVICE (NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  'net.pf',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Le portail des services de Polynésie française permet de ...etc',
  'https://www.service-public.pf',
  'https://www.service-public.pf',
  'gratuit',
  1,
  1
);

INSERT INTO SERVICE (NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  'i-mata',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet de déposer une demande de reconnaissance auprès du Bureau de la Propriété Industrielle de la Polynésie française.',
  'https://www.i-mata.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  'turama',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet de faire traduire un texte en plusieurs langues dont celles des archipels polynésiens.',
  'https://www.turama.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  'paraoa',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet d’obtenir en ligne une autorisation d’approcher les mammiferes marins.',
  'https://www.paraoa.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  'tefenua',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet d’accéder à l’ensemble de l’information géographique produite par les services de l’administration ainsi que des outils de géolocalisation, d’information, d’itinéraire, de dessin, de partage et l’interaction.',
  'https://www.tefenua.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  'otia',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet de consulter le cadastre numérique et rechercher, commander et régler un extrait de plan cadastral, sera ouvert au public courant décembre.',
  'https://www.otia.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  1
);

INSERT INTO SERVICE (NAME, LOGO, DESCRIPTION, LINK, DOCUMENTATION, FEE, TYPE_ID, STATUT_ID)
VALUES (
  'i-sav',
  'https://bin.gov.pf/public/logos/no-logo.svg',
  'Ce service vous permet d’interroger la situation administrative des véhicules.',
  'https://www.otia.gov.pf',
  'https://www.service-public.pf/pouvoir/teleservices/',
  'gratuit',
  2,
  3
);