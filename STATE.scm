;; SPDX-License-Identifier: PMPL-1.0-or-later
;; STATE.scm - Project state for rescript-postgres

(state
  (metadata
    (version "0.1.0")
    (schema-version "1.0")
    (created "2024-06-01")
    (updated "2025-01-17")
    (project "rescript-postgres")
    (repo "hyperpolymath/rescript-postgres"))

  (project-context
    (name "ReScript Postgres")
    (tagline "ReScript bindings for PostgreSQL database operations")
    (tech-stack ("rescript" "deno" "postgresql")))

  (current-position
    (phase "alpha")
    (overall-completion 35)
    (working-features
      ("PostgreSQL bindings"
       "Type-safe queries"))))
