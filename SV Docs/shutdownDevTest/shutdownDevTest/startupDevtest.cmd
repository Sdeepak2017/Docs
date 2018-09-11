#!/bin/sh
export LISA_HOME="/home/causer/CA/DevTest"
$LISA_HOME/bin/EnterpriseDashboardService start
$LISA_HOME/bin/PortalService start
$LISA_HOME/bin/RegistryService start
$LISA_HOME/bin/VirtualServiceEnvironmentService start
$LISA_HOME/bin/BrokerService start

$LISA_HOME/bin/CoordinatorService start
$LISA_HOME/bin/SimulatorService start
