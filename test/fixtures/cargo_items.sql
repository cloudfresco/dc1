insert into cargo_items (
    uuid4,
    consignment_item_id,
    weight,
    weight_unit,
    number_of_packages,
    package_code,
    utilized_transport_equipment_id,
    status_code,
    created_by_user_id,
    updated_by_user_id,
    created_at,
    updated_at
) VALUES (
    UNHEX(REPLACE('9d30da67-c76f-44db-ba01-3239c98eb89c','-','')),
    (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 2 AND hs_code = '411510'),
    50.0,
    'KGM',
    5000,
    '123',
    2,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('90b40c7d-d552-4b64-aa7b-a06789ef3bd7','-','')),
    (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 2 AND hs_code = '720711'),
    1000.0,
    'KGM',
    1,
    '456',
    3,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('bf30a4fa-115b-4719-af2d-79e45d3fd469','-','')),
    (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 3),
    23.5,
    'KGM',
    2500,
    '789',
    4,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('48c9f8d5-8855-4ebc-b81d-a98690356c79','-','')),
    (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 3),
    99.9,
    'KGM',
    99,
    '234',
    3,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('f4fed4eb-7f5d-4569-b100-d84a5b595ef2','-','')),
    (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 4),
    99.9,
    'KGM',
    99,
    '234',
   3,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('44f370bc-9309-4d8f-93a3-924edbd73092','-','')),
    (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 5),
    23.5,
    'KGM',
    2500,
    '789',
    5,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('8cbad29f-1081-48f7-a8da-bd3ca1360397','-','')),
    (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 6),
    23.5,
    'KGM',
    2500,
    '789',
   5,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
 );

insert into cargo_items (
  uuid4,
  consignment_item_id,
  weight,
  weight_unit,
  number_of_packages,
  package_code,
  utilized_transport_equipment_id,
  status_code,
  created_by_user_id,
  updated_by_user_id,
  created_at,
  updated_at
  ) VALUES (
  UNHEX(REPLACE('2d5965a5-9e2f-4c78-b8cb-fbb7095e13a0','-','')),
  (SELECT consignment_items.id FROM consignment_items WHERE shipping_instruction_id = 7),
  23.5,
  'KGM',
  2500,
  '789',
  6,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
 );

insert into cargo_items (
    uuid4,
    consignment_item_id,
    weight,
    weight_unit,
    number_of_packages,
    package_code,
    utilized_transport_equipment_id,
    status_code,
    created_by_user_id,
    updated_by_user_id,
    created_at,
    updated_at
) VALUES (
    UNHEX(REPLACE('7b365661-34d5-49f7-b75a-6fd5eb9e681e','-','')),
    8,
    50.0,
    'KGM',
    5000,
    '123',
    2,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('afac12ed-0fd1-451b-9f5e-7dfe26fb4a84','-','')),
    9,
    50.0,
    'KGM',
    5000,
    '123',
    2,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
), (
    UNHEX(REPLACE('b4586edf-0046-4f3d-a8df-ad653947e57a','-','')),
    10,
    50.0,
    'KGM',
    5000,
    '123',
    2,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
 );

insert into cargo_items (
    uuid4,
    consignment_item_id,
    weight,
    weight_unit,
    number_of_packages,
    package_code,
    utilized_transport_equipment_id,
    status_code,
    created_by_user_id,
    updated_by_user_id,
    created_at,
    updated_at
) VALUES (
    UNHEX(REPLACE('d7212111-eaca-45de-97c6-4a86b37aa11a','-','')),
    11,
    50.0,
    'KGM',
    5000,
    '123',
    2,
'active',
1,
1,
'2020-03-07 12:12:12.000',
'2020-04-07 12:12:12.000'
 );
