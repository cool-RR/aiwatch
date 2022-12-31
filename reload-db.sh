#!/bin/bash

# Replacement makefile as a workaround for use in Windows (Git Bash).

MYSQL="/c/Program Files/MySQL/MySQL Server 8.0/bin/mysql"


winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists people"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists positions"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists organizations"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists products"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists product_creators"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists organization_documents"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists documents"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists agendas"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/positions-schema.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organizations.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/products.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/product_creators.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_documents.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/ace-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/cea-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/cfar-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/general-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/givewell-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/impossible-foods-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/lesswrong-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/leverage-research-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/miri-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/openai-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/open-phil-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/sentience-institute-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/effective-altruism-foundation-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/80000-hours-doc.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/agendas.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/documents.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/agenda_docs/iterated-amplification-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/agenda_docs/reward-modeling-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/people.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/80000-hours.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/abdul-latif-jameel-poverty-action-lab.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ace.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ai-challenge.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ai-impacts.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/albert-schweitzer-foundation.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/alter.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/alvea.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/amf.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/animal-advocacy-africa.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/anthropic.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/astera.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/beri.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/cea.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/center-for-emerging-risk-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/center-for-global-development.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/center-for-reducing-suffering.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/center-on-long-term-risk.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/centre-for-long-term-resilience.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/cfar.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/chai.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/charity-science-health.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/charity-science.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/cset.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ea-foundation.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ea-retreats.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/effective-altruism-funds.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/effective-altruism-geneva.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/encultured-ai.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/farmed-animal-funders.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/forethought.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ftx-future-fund.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/gcri.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/generation-pledge.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/gfi.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/give-directly.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/givewell.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/goodai.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/gwwc.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/happier-lives-institute.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/high-impact-athletes.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ipa.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/johns-hopkins-center-for-health-security.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/legal-priorities-project.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/lesswrong.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/leverage-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/lifespan-extension-advocacy-foundation.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/longview-philanthropy.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/median-group.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/mercy-for-animals.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/metaculus.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/methuselah-foundation.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/miri.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/new-incentives.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/nonlinear-fund.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/one-for-the-world.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/open-philanthropy.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/openai.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ought.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/paisri.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/probably-good.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/raising-for-effective-giving.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/redwood-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/rethink-charity.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/rethink-priorities.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/sci-foundation.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/sens.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/sentience-institute.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/sentience-politics.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/simon-institute.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/survival-and-flourishing.fund.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/survival-and-flourishing.org.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/the-humane-league.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/training-for-good.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/utility-farm.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/wasr.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/wild-animal-initiative.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/wild-animal-suffering-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/arb-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/cooperativeai.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/pantask.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/nucleic-acid-observatory.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/epoch.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/epoch.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/fund-for-alignment-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ea-engineers.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/center-for-space-governance.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/center-for-ai-safety.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/non-trivial.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/balsa-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/conjecture.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/centre-for-exploratory-altruism-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/good-forever.sql"

