BEGIN;
-- Report c14b0f32-7dee-4e69-a943-12c0d5338ff7 (Clogged Drainage)
UPDATE public.reports SET location_label = 'Plaridel Street, Daungan, Mauban, Quezon - pinned location (14.190193, 121.731009)' WHERE id = 'c14b0f32-7dee-4e69-a943-12c0d5338ff7';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Plaridel Street, Daungan, Mauban, Quezon - pinned location (14.190193, 121.731009).') WHERE report_id = 'c14b0f32-7dee-4e69-a943-12c0d5338ff7';
-- Report fed1af39-7fde-4061-a568-9db23925cead (Slow Water Flow)
UPDATE public.reports SET location_label = 'Evangelista Street, Daungan, Mauban, Quezon - pinned location (14.191514, 121.731142)' WHERE id = 'fed1af39-7fde-4061-a568-9db23925cead';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Evangelista Street, Daungan, Mauban, Quezon - pinned location (14.191514, 121.731142).') WHERE report_id = 'fed1af39-7fde-4061-a568-9db23925cead';
-- Report d45e8c97-92ca-4067-a6b2-8a769a3f54df (Clogged Drainage)
UPDATE public.reports SET location_label = 'Quezon Street, Sitio 6, Mauban, Quezon - pinned location (14.189545, 121.730299)' WHERE id = 'd45e8c97-92ca-4067-a6b2-8a769a3f54df';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Quezon Street, Sitio 6, Mauban, Quezon - pinned location (14.189545, 121.730299).') WHERE report_id = 'd45e8c97-92ca-4067-a6b2-8a769a3f54df';
-- Report 3d8bd87b-b3e0-44fa-8df2-3a65f5e22f86 (Clogged Drainage)
UPDATE public.reports SET location_label = 'Plaridel Street, Soledad, Mauban, Quezon - pinned location (14.191295, 121.729517)' WHERE id = '3d8bd87b-b3e0-44fa-8df2-3a65f5e22f86';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Plaridel Street, Soledad, Mauban, Quezon - pinned location (14.191295, 121.729517).') WHERE report_id = '3d8bd87b-b3e0-44fa-8df2-3a65f5e22f86';
-- Report 5bfc6b7f-4702-443b-87cd-6913210686a0 (Clogged Drainage)
UPDATE public.reports SET location_label = 'Mauban-Cavinti Road, Daungan, Mauban, Quezon - pinned location (14.194548, 121.732569)' WHERE id = '5bfc6b7f-4702-443b-87cd-6913210686a0';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban-Cavinti Road, Daungan, Mauban, Quezon - pinned location (14.194548, 121.732569).') WHERE report_id = '5bfc6b7f-4702-443b-87cd-6913210686a0';
-- Report adbb4137-ba28-4723-a47c-a2f253d60279 (Leaking Pipe)
UPDATE public.reports SET location_label = 'Sadsaran, Mauban, Quezon - pinned location (14.183876, 121.727821)' WHERE id = 'adbb4137-ba28-4723-a47c-a2f253d60279';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Sadsaran, Mauban, Quezon - pinned location (14.183876, 121.727821).') WHERE report_id = 'adbb4137-ba28-4723-a47c-a2f253d60279';
-- Report dadc6b8f-1f15-4bf1-9681-8508d035a121 (Clogged Drainage)
UPDATE public.reports SET location_label = 'Soledad, Mauban, Quezon - pinned location (14.193307, 121.729981)' WHERE id = 'dadc6b8f-1f15-4bf1-9681-8508d035a121';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Soledad, Mauban, Quezon - pinned location (14.193307, 121.729981).') WHERE report_id = 'dadc6b8f-1f15-4bf1-9681-8508d035a121';
-- Report 83096648-af41-4797-b776-647155ae7a88 (Leaking Pipe)
UPDATE public.reports SET location_label = 'Mauban-Cavinti Road, Daungan, Mauban, Quezon - pinned location (14.196101, 121.730967)' WHERE id = '83096648-af41-4797-b776-647155ae7a88';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban-Cavinti Road, Daungan, Mauban, Quezon - pinned location (14.196101, 121.730967).') WHERE report_id = '83096648-af41-4797-b776-647155ae7a88';
-- Report d1dcdf71-d956-4299-b22d-8ba151d52456 (ok)
UPDATE public.reports SET location_label = 'Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.205000, 121.725000)' WHERE id = 'd1dcdf71-d956-4299-b22d-8ba151d52456';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.205000, 121.725000).') WHERE report_id = 'd1dcdf71-d956-4299-b22d-8ba151d52456';
-- Report 053aa73b-8f98-4cc4-81a7-78ef83065359 (Leaking Pipe)
UPDATE public.reports SET location_label = 'Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.205000, 121.725000)' WHERE id = '053aa73b-8f98-4cc4-81a7-78ef83065359';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.205000, 121.725000).') WHERE report_id = '053aa73b-8f98-4cc4-81a7-78ef83065359';
-- Report 9b86adee-2b41-4ca9-a36e-632a5fe3b39e (Minor Flooding)
UPDATE public.reports SET location_label = 'Soledad, Mauban, Quezon - pinned location (14.193307, 121.729982)' WHERE id = '9b86adee-2b41-4ca9-a36e-632a5fe3b39e';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Soledad, Mauban, Quezon - pinned location (14.193307, 121.729982).') WHERE report_id = '9b86adee-2b41-4ca9-a36e-632a5fe3b39e';
-- Report 3ad22353-c76c-4b1c-ac84-6ee780287c61 (Leaking Pipe)
UPDATE public.reports SET location_label = 'Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.205000, 121.725000)' WHERE id = '3ad22353-c76c-4b1c-ac84-6ee780287c61';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.205000, 121.725000).') WHERE report_id = '3ad22353-c76c-4b1c-ac84-6ee780287c61';
-- Report f7290c21-0a92-4358-a6d9-d6a2dee44e74 (baradong basura)
UPDATE public.reports SET location_label = 'Manuel S. Enverga Memorial School of Arts and Trades, Soledad, Mauban, Quezon - pinned location (14.194464, 121.728476)' WHERE id = 'f7290c21-0a92-4358-a6d9-d6a2dee44e74';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Manuel S. Enverga Memorial School of Arts and Trades, Soledad, Mauban, Quezon - pinned location (14.194464, 121.728476).') WHERE report_id = 'f7290c21-0a92-4358-a6d9-d6a2dee44e74';
-- Report c1090001-1013-4000-8000-000000000011 (Wasak at Bumagsak na Takip ng Drainage (Panganib sa Dumadaan))
UPDATE public.reports SET location_label = 'Evangelista Street, Daungan, Mauban, Quezon - pinned location (14.191600, 121.731200)' WHERE id = 'c1090001-1013-4000-8000-000000000011';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Evangelista Street, Daungan, Mauban, Quezon - pinned location (14.191600, 121.731200).') WHERE report_id = 'c1090001-1013-4000-8000-000000000011';
-- Report 256884b9-b7fe-4092-828e-72fd2333163f (Overflowing Canal)
UPDATE public.reports SET location_label = 'Manuel S. Enverga Memorial School of Arts and Trades, Soledad, Mauban, Quezon - pinned location (14.194588, 121.727986)' WHERE id = '256884b9-b7fe-4092-828e-72fd2333163f';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Manuel S. Enverga Memorial School of Arts and Trades, Soledad, Mauban, Quezon - pinned location (14.194588, 121.727986).') WHERE report_id = '256884b9-b7fe-4092-828e-72fd2333163f';
-- Report ab920788-0a0d-44c8-afc7-4a231651aa64 (baradong bangbang)
UPDATE public.reports SET location_label = 'Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.203066, 121.724205)' WHERE id = 'ab920788-0a0d-44c8-afc7-4a231651aa64';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.203066, 121.724205).') WHERE report_id = 'ab920788-0a0d-44c8-afc7-4a231651aa64';
-- Report 2c030f18-e684-4142-9725-bb0bb7f3e651 (Overflowing Canal)
UPDATE public.reports SET location_label = 'Mauban Bypass Road, OPL Resettlement Homes, Mauban, Quezon - pinned location (14.202131, 121.728257)' WHERE id = '2c030f18-e684-4142-9725-bb0bb7f3e651';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban Bypass Road, OPL Resettlement Homes, Mauban, Quezon - pinned location (14.202131, 121.728257).') WHERE report_id = '2c030f18-e684-4142-9725-bb0bb7f3e651';
-- Report 694f6b9d-cf83-4267-8f9f-2f93dec8ec38 (Slow Water Flow)
UPDATE public.reports SET location_label = 'Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.202347, 121.724236)' WHERE id = '694f6b9d-cf83-4267-8f9f-2f93dec8ec38';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Mauban-Cavinti Road, Soledad, Mauban, Quezon - pinned location (14.202347, 121.724236).') WHERE report_id = '694f6b9d-cf83-4267-8f9f-2f93dec8ec38';
-- Report df4e318e-5f4c-4adc-85cb-7b2c05c12cd6 (natatambakan)
UPDATE public.reports SET location_label = 'Soledad, Mauban, Quezon - pinned location (14.197263, 121.723519)' WHERE id = 'df4e318e-5f4c-4adc-85cb-7b2c05c12cd6';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Soledad, Mauban, Quezon - pinned location (14.197263, 121.723519).') WHERE report_id = 'df4e318e-5f4c-4adc-85cb-7b2c05c12cd6';
-- Report d404cea6-51e0-4fce-bbf3-e778618e91fc (Overflowing Canal)
UPDATE public.reports SET location_label = 'Daungan, Mauban, Quezon - pinned location (14.198057, 121.731450)' WHERE id = 'd404cea6-51e0-4fce-bbf3-e778618e91fc';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Daungan, Mauban, Quezon - pinned location (14.198057, 121.731450).') WHERE report_id = 'd404cea6-51e0-4fce-bbf3-e778618e91fc';
-- Report 0d886993-514f-4178-b814-0899904eacf3 (sirang kanal)
UPDATE public.reports SET location_label = 'Soledad, Mauban, Quezon - pinned location (14.193647, 121.729976)' WHERE id = '0d886993-514f-4178-b814-0899904eacf3';
UPDATE public.admin_notifications SET message = regexp_replace(message, 'at .*?\.', 'at Soledad, Mauban, Quezon - pinned location (14.193647, 121.729976).') WHERE report_id = '0d886993-514f-4178-b814-0899904eacf3';
COMMIT;