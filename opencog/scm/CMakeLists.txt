# No CMakeLists.txt in dir:
#ADD_SUBDIRECTORY (wires)

INSTALL (FILES
	apply.scm
	av-tv.scm
	config.scm
	core-docs.scm
	debug-trace.scm
	example-dbi.scm
	file-utils.scm
	opencog.scm
	repl-shell.scm
	utilities.scm
	DESTINATION "${DATADIR}/scm"
)

INSTALL (FILES
	opencog/dist-gearman.scm
	opencog/exec.scm
	opencog/extension.scm
	opencog/logger.scm
	opencog/persist.scm
	opencog/persist-sql.scm
	opencog/persist-pgsql.scm
	opencog/persist-zmq.scm
	opencog/python.scm
	opencog/query.scm
	opencog/rule-engine.scm
	DESTINATION "${DATADIR}/scm/opencog"
)

INSTALL (FILES
	opencog/rule-engine/rule-engine-utils.scm
	DESTINATION "${DATADIR}/scm/opencog/rule-engine"
)
