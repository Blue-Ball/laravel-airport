#!/bin/bash
php artisan infyom:scaffold CmsApiCustom --fromTable --tableName=cms_apicustom
php artisan infyom:scaffold CmsApiKey --fromTable --tableName=cms_apikey
php artisan infyom:scaffold CmsLogs --fromTable --tableName=cms_logs
php artisan infyom:scaffold CmsStatisticComponents --fromTable --tableName=cms_statistic_components
php artisan infyom:scaffold CmsStatistics --fromTable --tableName=cms_statistics
php artisan infyom:scaffold CmsUsers --fromTable --tableName=cms_users
php artisan infyom:scaffold CmsSettings --fromTable --tableName=cms_settings
php artisan infyom:scaffold CmsPrivilegesRoles --fromTable --tableName=cms_privileges_roles
php artisan infyom:scaffold CmsPrivileges --fromTable --tableName=cms_privileges
php artisan infyom:scaffold CmsNotifications --fromTable --tableName=cms_notification
php artisan infyom:scaffold CmsModuls --fromTable --tableName=cms_moduls
php artisan infyom:scaffold CmsMenusPrivileges --fromTable --tableName=cms_menus_privileges
php artisan infyom:scaffold CmsMenus --fromTable --tableName=cms_menus
php artisan infyom:scaffold CmsEmailTemplates --fromTable --tableName=cms_email_templates
php artisan infyom:scaffold CmsEmailQueues --fromTable --tableName=cms_email_queues
php artisan infyom:scaffold CmsDashboard --fromTable --tableName=cms_dashboard
php artisan infyom:scaffold CmsUsers --fromTable --tableName=cms_users
php artisan infyom:scaffold SomApprovalsResponsible --fromTable --tableName=som_approvals_responsible
php artisan infyom:scaffold SomCountry --fromTable --tableName=som_country
php artisan infyom:scaffold SomCountryInfo --fromTable --tableName=som_country_info
php artisan infyom:scaffold SomDepartments --fromTable --tableName=som_departments
php artisan infyom:scaffold SomDepartmentsUsers --fromTable --tableName=som_departments_users
php artisan infyom:scaffold SomFormApprovals --fromTable --tableName=som_form_approvals
php artisan infyom:scaffold SomFormElements --fromTable --tableName=som_form_elements
php artisan infyom:scaffold SomFormTasks --fromTable --tableName=som_form_tasks
php artisan infyom:scaffold SomForms --fromTable --tableName=som_forms
php artisan infyom:scaffold SomMilestonesFormsTypes --fromTable --tableName=som_milestones_forms_types
php artisan infyom:scaffold SomNews --fromTable --tableName=som_news
php artisan infyom:scaffold SomPhases --fromTable --tableName=som_phases
php artisan infyom:scaffold SomProjectsMilestones --fromTable --tableName=som_phases_milestones
php artisan infyom:scaffold SomPhasesMilestonesTypes --fromTable --tableName=som_phases_milestones_types
php artisan infyom:scaffold SomProjectInfoStatus --fromTable --tableName=som_project_info_status
php artisan infyom:scaffold SomProjectProcessType --fromTable --tableName=som_project_process_type
php artisan infyom:scaffold SomProjectUsers --fromTable --tableName=som_project_users
php artisan infyom:scaffold SomProjects --fromTable --tableName=som_projects
php artisan infyom:scaffold SomProjectsAdditionalAirport --fromTable --tableName=som_projects_additional_airport
php artisan infyom:scaffold SomProjectsAdvisors --fromTable --tableName=som_projects_advisors
php artisan infyom:scaffold SomProjectsAirport --fromTable --tableName=som_projects_airport
php artisan infyom:scaffold SomProjectsAirportType --fromTable --tableName=som_projects_airport_type
php artisan infyom:scaffold SomProjectsAssetType --fromTable --tableName=som_projects_asset_type
php artisan infyom:scaffold SomProjectsModel --fromTable --tableName=som_projects_model
php artisan infyom:scaffold SomProjectsPartners --fromTable --tableName=som_projects_partners
php artisan infyom:scaffold SomProjectsPhases --fromTable --tableName=som_projects_phases
php artisan infyom:scaffold SomProjectsPriority --fromTable --tableName=som_projects_priority
php artisan infyom:scaffold SomProjectsTransactionType --fromTable --tableName=som_projects_transaction_type
php artisan infyom:scaffold SomStatus --fromTable --tableName=som_status
php artisan infyom:scaffold SomStatusApprovals --fromTable --tableName=som_status_approvals
