(global object_definition w_ar "cmt\gen1\weapons\human\assault_rifle\assault rifle cc")
(global object_definition w_ark "cmt\gen1\weapons\human\ma5k\ma5k mp")
(global object_definition w_brg "cmt\gen1\weapons\human\br_grenade\br_grenade mp")
(global object_definition w_ft "cmt\gen1\weapons\human\flamethrower\flamethrower")
(global object_definition w_needler "cmt\gen1\weapons\covenant\needler\needler")
(global object_definition w_nsmg "cmt\gen1\weapons\human\smg\smg")
(global object_definition w_smg "cmt\gen1\weapons\human\smg\silenced smg")
(global object_definition w_p "cmt\gen1\weapons\human\pistol\pistol")
(global object_definition w_pp "cmt\gen1\weapons\covenant\plasma_pistol\plasma pistol")
(global object_definition w_pr "cmt\gen1\weapons\covenant\plasma_rifle\plasma rifle")
(global object_definition w_rl "cmt\gen1\weapons\human\rocket_launcher\rocket launcher")
(global object_definition w_sg "cmt\gen1\weapons\human\shotgun\shotgun")
(global object_definition w_sl "cmt\gen1\weapons\human\spartan laser\spartanlaser mp")
(global object_definition w_sr "cmt\gen1\weapons\human\stealth_sniper\sniper rifle")
(global object_definition w_sp "cmt\gen1\weapons\covenant\spiker\spiker")

(global short plyrnum 0)

(script continuous increase_plyrnum
    (set plyrnum (+ plyrnum 1.000000))
)

(script continuous reset_plyrnum
    (if
        (= (> plyrnum 15) 1)
        (set plyrnum 0)
    )
)


(script continuous backpack_ar
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_ar
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_ar
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            ar
        )
    )
)

(script continuous backpack_ark
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_ark
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_ark
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            ark
        )
    )
)

(script continuous backpack_brg
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_brg
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_brg
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            brg
        )
    )
)

(script continuous backpack_ft
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_ft
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_ft
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            ft
        )
    )
)

(script continuous backpack_needler
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_needler
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_needler
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            needler
        )
    )
)

(script continuous backpack_nsmg
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_nsmg
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_nsmg
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            nsmg
        )
    )
)

(script continuous backpack_smg
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_smg
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_smg
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            smg
        )
    )
)

(script continuous backpack_p
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_p
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_p
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            p
        )
    )
)

(script continuous backpack_pp
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_pp
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_pp
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            pp
        )
    )
)

(script continuous backpack_pr
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_pr
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_pr
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            pr
        )
    )
)

(script continuous backpack_rl
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_rl
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_rl
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            rl
        )
    )
)

(script continuous backpack_sg
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_sg
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_sg
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            sg
        )
    )
)

(script continuous backpack_sl
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_sl
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_sl
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            sl
        )
    )
)

(script continuous backpack_sr
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_sr
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_sr
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            sr
        )
    )
)

(script continuous backpack_sp
    (if
        (and
            (unit_has_weapon
                (unit (list_get (players) plyrnum))
                w_sp
            )
            (not
                (unit_has_weapon_readied
                    (unit (list_get (players) plyrnum))
                    w_sp
                )
            )
            1
        )
        (object_set_permutation
            (unit (list_get (players) plyrnum))
            backpack
            sp
        )
    )
)


(script static void timechange
    (if
        (= (structure_bsp_index) 0)
        (switch_bsp 1)
        (if
            (= (structure_bsp_index) 1)
            (switch_bsp 0)
        )
    )
)
