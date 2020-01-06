(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "number_add_mod" (func $number_add_mod (type 6)))
  (func $_ZN4core3fmt10ArgumentV13new17hd7acfdbe0213cd4bE (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    set_local 3
    i32.const 16
    set_local 4
    get_local 3
    get_local 4
    i32.sub
    set_local 5
    get_local 5
    get_local 2
    i32.store offset=8
    get_local 5
    i32.load offset=8
    set_local 6
    get_local 5
    get_local 1
    i32.store offset=12
    get_local 5
    i32.load offset=12
    set_local 7
    get_local 5
    get_local 7
    i32.store
    get_local 5
    get_local 6
    i32.store offset=4
    get_local 5
    i32.load
    set_local 8
    get_local 5
    i32.load offset=4
    set_local 9
    get_local 0
    get_local 9
    i32.store offset=4
    get_local 0
    get_local 8
    i32.store
    return)
  (func $_ZN4core3fmt9Arguments6new_v117hcb57928db4a7c5fcE (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    get_global 0
    set_local 5
    i32.const 16
    set_local 6
    get_local 5
    get_local 6
    i32.sub
    set_local 7
    i32.const 0
    set_local 8
    get_local 7
    get_local 8
    i32.store offset=8
    get_local 0
    get_local 1
    i32.store
    get_local 0
    get_local 2
    i32.store offset=4
    get_local 7
    i32.load offset=8
    set_local 9
    get_local 7
    i32.load offset=12
    set_local 10
    get_local 0
    get_local 9
    i32.store offset=8
    get_local 0
    get_local 10
    i32.store offset=12
    get_local 0
    get_local 3
    i32.store offset=16
    get_local 0
    get_local 4
    i32.store offset=20
    return)
  (func $add_mod (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    get_local 0
    get_local 1
    get_local 2
    call $number_add_mod
    set_local 3
    get_local 3
    return)
  (func $_ZN4main4main17h9e0ea2b04575dfdbE (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    set_local 0
    i32.const 64
    set_local 1
    get_local 0
    get_local 1
    i32.sub
    set_local 2
    get_local 2
    set_global 0
    i32.const 10
    set_local 3
    i32.const 5
    set_local 4
    i32.const 12
    set_local 5
    get_local 3
    get_local 4
    get_local 5
    call $add_mod
    set_local 6
    get_local 2
    get_local 6
    i32.store offset=20
    i32.const 20
    set_local 7
    get_local 2
    get_local 7
    i32.add
    set_local 8
    get_local 8
    set_local 9
    get_local 2
    get_local 9
    i32.store offset=60
    get_local 2
    i32.load offset=60
    set_local 10
    i32.const 1
    set_local 11
    i32.const 8
    set_local 12
    get_local 2
    get_local 12
    i32.add
    set_local 13
    get_local 13
    get_local 10
    get_local 11
    call $_ZN4core3fmt10ArgumentV13new17hd7acfdbe0213cd4bE
    get_local 2
    i32.load offset=12 align=1
    set_local 14
    get_local 2
    i32.load offset=8 align=1
    set_local 15
    i32.const 24
    set_local 16
    get_local 2
    get_local 16
    i32.add
    set_local 17
    get_local 17
    set_local 18
    i32.const 1048600
    set_local 19
    get_local 19
    set_local 20
    i32.const 2
    set_local 21
    i32.const 1
    set_local 22
    i32.const 48
    set_local 23
    get_local 2
    get_local 23
    i32.add
    set_local 24
    get_local 24
    set_local 25
    get_local 2
    get_local 15
    i32.store offset=48
    get_local 2
    get_local 14
    i32.store offset=52
    get_local 18
    get_local 20
    get_local 21
    get_local 25
    get_local 22
    call $_ZN4core3fmt9Arguments6new_v117hcb57928db4a7c5fcE
    i32.const 24
    set_local 26
    get_local 2
    get_local 26
    i32.add
    set_local 27
    get_local 27
    set_local 28
    get_local 28
    call $_ZN3std2io5stdio6_print17hefd4b7238a059d41E
    i32.const 64
    set_local 29
    get_local 2
    get_local 29
    i32.add
    set_local 30
    get_local 30
    set_global 0
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 2
    set_local 2
    get_local 2
    get_local 0
    get_local 1
    call $_ZN3std2rt10lang_start17h7f2cf839c8a964bbE
    set_local 3
    get_local 3
    return)
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he2a9d2b9662bb7a9E (type 8) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    set_local 0
    i32.const 1
    set_local 1
    get_local 0
    get_local 1
    i32.and
    set_local 2
    get_local 2
    call $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbe9819b8fcb96f85E
    set_local 3
    get_local 3
    return)
  (func $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbe9819b8fcb96f85E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    set_local 1
    i32.const 16
    set_local 2
    get_local 1
    get_local 2
    i32.sub
    set_local 3
    get_local 3
    set_global 0
    i32.const 15
    set_local 4
    get_local 3
    get_local 4
    i32.add
    set_local 5
    get_local 5
    set_local 6
    get_local 0
    set_local 7
    get_local 3
    get_local 7
    i32.store8 offset=15
    get_local 6
    call $_ZN3std3sys4wasm7process8ExitCode6as_i3217h7cec4ebb85021f2fE
    set_local 8
    i32.const 16
    set_local 9
    get_local 3
    get_local 9
    i32.add
    set_local 10
    get_local 10
    set_global 0
    get_local 8
    return)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6a0c0893d6b95b1dE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    set_local 1
    i32.const 16
    set_local 2
    get_local 1
    get_local 2
    i32.sub
    set_local 3
    get_local 3
    set_global 0
    get_local 0
    i32.load
    set_local 4
    get_local 4
    call $_ZN4core3ops8function6FnOnce9call_once17h2566c9806a23f5c8E
    set_local 5
    i32.const 16
    set_local 6
    get_local 3
    get_local 6
    i32.add
    set_local 7
    get_local 7
    set_global 0
    get_local 5
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17h2566c9806a23f5c8E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    set_local 1
    i32.const 16
    set_local 2
    get_local 1
    get_local 2
    i32.sub
    set_local 3
    get_local 3
    set_global 0
    i32.const 4
    set_local 4
    get_local 3
    get_local 4
    i32.add
    set_local 5
    get_local 5
    set_local 6
    get_local 3
    get_local 0
    i32.store offset=4
    get_local 6
    call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2daeb9046cda24ceE
    set_local 7
    i32.const 16
    set_local 8
    get_local 3
    get_local 8
    i32.add
    set_local 9
    get_local 9
    set_global 0
    get_local 7
    return)
  (func $_ZN4core3ptr18real_drop_in_place17hdf500bcabddc3cceE (type 1) (param i32)
    return)
  (func $_ZN3std2rt10lang_start17h7f2cf839c8a964bbE (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    set_local 3
    i32.const 16
    set_local 4
    get_local 3
    get_local 4
    i32.sub
    set_local 5
    get_local 5
    set_global 0
    i32.const 1048616
    set_local 6
    get_local 6
    set_local 7
    i32.const 12
    set_local 8
    get_local 5
    get_local 8
    i32.add
    set_local 9
    get_local 9
    set_local 10
    get_local 5
    get_local 0
    i32.store offset=12
    get_local 10
    get_local 7
    get_local 1
    get_local 2
    call $_ZN3std2rt19lang_start_internal17h9a79f5fcaf88fa63E
    set_local 11
    i32.const 16
    set_local 12
    get_local 5
    get_local 12
    i32.add
    set_local 13
    get_local 13
    set_global 0
    get_local 11
    return)
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2daeb9046cda24ceE (type 5) (param i32) (result i32)
    (local i32 i32)
    get_local 0
    i32.load
    set_local 1
    get_local 1
    call_indirect (type 0)
    call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he2a9d2b9662bb7a9E
    set_local 2
    get_local 2
    return)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    get_local 0
    get_local 1
    call $__rdl_alloc
    set_local 2
    get_local 2
    return)
  (func $__rust_dealloc (type 3) (param i32 i32 i32)
    get_local 0
    get_local 1
    get_local 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    get_local 0
    get_local 1
    get_local 2
    get_local 3
    call $__rdl_realloc
    set_local 4
    get_local 4
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h202304d7303a7222E (type 10) (param i32) (result i64)
    i64.const 1229646359891580772)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8757c758dbd9e5ffE (type 10) (param i32) (result i64)
    i64.const 7906099470764969267)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc9fd1ac32439450bE (type 10) (param i32) (result i64)
    i64.const -7720943808819088210)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf84125db3834d939E (type 10) (param i32) (result i64)
    i64.const 7549865886324542212)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27d1699cdc45cd09E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.load
    tee_local 0
    i32.load offset=8
    set_local 3
    get_local 0
    i32.load
    set_local 0
    get_local 2
    get_local 1
    call $_ZN4core3fmt9Formatter10debug_list17hd2b35babd6771104E
    block  ;; label = @1
      get_local 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        get_local 2
        get_local 0
        i32.store offset=12
        get_local 2
        get_local 2
        i32.const 12
        i32.add
        i32.const 1048688
        call $_ZN4core3fmt8builders8DebugSet5entry17ha416c4ef84d6eaddE
        drop
        get_local 0
        i32.const 1
        i32.add
        set_local 0
        get_local 3
        i32.const -1
        i32.add
        tee_local 3
        br_if 0 (;@2;)
      end
    end
    get_local 2
    call $_ZN4core3fmt8builders9DebugList6finish17h106d68881614b79aE
    set_local 0
    get_local 2
    i32.const 16
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b02fc29cf28b7aE (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    set_local 0
    block  ;; label = @1
      get_local 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17h379147154424fedcE
      br_if 0 (;@1;)
      block  ;; label = @2
        get_local 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h6c2cecf15a52f9a0E
        br_if 0 (;@2;)
        get_local 0
        get_local 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h631357c3f91010b2E
        return
      end
      get_local 0
      get_local 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hef3db6180aaa2dd4E
      return
    end
    get_local 0
    get_local 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h37ed6276a01b8682E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he01659367c4a0be0E (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    set_local 0
    block  ;; label = @1
      get_local 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17h379147154424fedcE
      br_if 0 (;@1;)
      block  ;; label = @2
        get_local 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h6c2cecf15a52f9a0E
        br_if 0 (;@2;)
        get_local 0
        get_local 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb659deebf3039af8E
        return
      end
      get_local 0
      get_local 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc8aba6a768cf831cE
      return
    end
    get_local 0
    get_local 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6ba9be131e4407d6E)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6fae8b792945133E (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 0
    i32.load offset=4
    get_local 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h509c260ee2bbb952E)
  (func $_ZN4core3fmt5Write10write_char17h6bdcaa1e92fbc9d5E (type 2) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          get_local 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            get_local 1
            i32.const 65536
            i32.ge_u
            br_if 0 (;@4;)
            get_local 2
            get_local 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            get_local 2
            get_local 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            get_local 2
            get_local 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 224
            i32.or
            i32.store8 offset=4
            i32.const 3
            set_local 1
            br 3 (;@1;)
          end
          get_local 2
          get_local 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=7
          get_local 2
          get_local 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=4
          get_local 2
          get_local 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=6
          get_local 2
          get_local 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=5
          i32.const 4
          set_local 1
          br 2 (;@1;)
        end
        get_local 2
        get_local 1
        i32.store8 offset=4
        i32.const 1
        set_local 1
        br 1 (;@1;)
      end
      get_local 2
      get_local 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      get_local 2
      get_local 1
      i32.const 6
      i32.shr_u
      i32.const 31
      i32.and
      i32.const 192
      i32.or
      i32.store8 offset=4
      i32.const 2
      set_local 1
    end
    get_local 2
    i32.const 8
    i32.add
    get_local 0
    i32.load
    get_local 2
    i32.const 4
    i32.add
    get_local 1
    call $_ZN3std2io5Write9write_all17hc5f24d69d37a097bE
    i32.const 0
    set_local 1
    block  ;; label = @1
      get_local 2
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      get_local 2
      i64.load offset=8
      set_local 3
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          get_local 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        get_local 0
        i32.const 8
        i32.add
        i32.load
        tee_local 1
        i32.load
        get_local 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          get_local 1
          i32.load offset=4
          tee_local 4
          i32.load offset=4
          tee_local 5
          i32.eqz
          br_if 0 (;@3;)
          get_local 1
          i32.load
          get_local 5
          get_local 4
          i32.load offset=8
          call $__rust_dealloc
        end
        get_local 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      get_local 0
      get_local 3
      i64.store offset=4 align=4
      i32.const 1
      set_local 1
    end
    get_local 2
    i32.const 16
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN3std2io5Write9write_all17hc5f24d69d37a097bE (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 4
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 3
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 4
                    i32.const 8
                    i32.add
                    i32.const 5
                    i32.or
                    set_local 5
                    loop  ;; label = @9
                      get_local 1
                      i32.load
                      tee_local 6
                      i32.load offset=4
                      br_if 4 (;@5;)
                      get_local 6
                      i32.const -1
                      i32.store offset=4
                      get_local 4
                      i32.const 8
                      i32.add
                      get_local 6
                      i32.const 8
                      i32.add
                      get_local 2
                      get_local 3
                      call $_ZN73_$LT$std..io..buffered..LineWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h5f1cbed8f6216d8fE
                      get_local 6
                      get_local 6
                      i32.load offset=4
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      block  ;; label = @10
                        block  ;; label = @11
                          get_local 4
                          i32.load offset=8
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            get_local 4
                            i32.load offset=12
                            tee_local 6
                            br_if 0 (;@12;)
                            i32.const 28
                            i32.const 1
                            call $__rust_alloc
                            tee_local 6
                            i32.eqz
                            br_if 8 (;@4;)
                            get_local 6
                            i32.const 24
                            i32.add
                            i32.const 0
                            i32.load offset=1049970 align=1
                            i32.store align=1
                            get_local 6
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=1049962 align=1
                            i64.store align=1
                            get_local 6
                            i32.const 8
                            i32.add
                            i32.const 0
                            i64.load offset=1049954 align=1
                            i64.store align=1
                            get_local 6
                            i32.const 0
                            i64.load offset=1049946 align=1
                            i64.store align=1
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            tee_local 3
                            i32.eqz
                            br_if 9 (;@3;)
                            get_local 3
                            i64.const 120259084316
                            i64.store offset=4 align=4
                            get_local 3
                            get_local 6
                            i32.store
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            tee_local 6
                            br_if 6 (;@6;)
                            i32.const 12
                            i32.const 4
                            call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
                            unreachable
                          end
                          get_local 3
                          get_local 6
                          i32.lt_u
                          br_if 9 (;@2;)
                          get_local 2
                          get_local 6
                          i32.add
                          set_local 2
                          get_local 3
                          get_local 6
                          i32.sub
                          set_local 3
                          br 1 (;@10;)
                        end
                        get_local 5
                        set_local 6
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 4
                            i32.load8_u offset=12
                            tee_local 7
                            br_table 5 (;@7;) 1 (;@11;) 0 (;@12;) 5 (;@7;)
                          end
                          get_local 4
                          i32.load offset=16
                          i32.const 8
                          i32.add
                          set_local 6
                        end
                        get_local 6
                        i32.load8_u
                        i32.const 15
                        i32.ne
                        br_if 3 (;@7;)
                        get_local 7
                        i32.const 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        get_local 4
                        i32.load offset=16
                        tee_local 6
                        i32.load
                        get_local 6
                        i32.load offset=4
                        i32.load
                        call_indirect (type 1)
                        block  ;; label = @11
                          get_local 6
                          i32.load offset=4
                          tee_local 7
                          i32.load offset=4
                          tee_local 8
                          i32.eqz
                          br_if 0 (;@11;)
                          get_local 6
                          i32.load
                          get_local 8
                          get_local 7
                          i32.load offset=8
                          call $__rust_dealloc
                        end
                        get_local 6
                        i32.const 12
                        i32.const 4
                        call $__rust_dealloc
                      end
                      get_local 3
                      br_if 0 (;@9;)
                    end
                  end
                  get_local 0
                  i32.const 3
                  i32.store8
                  br 6 (;@1;)
                end
                get_local 0
                get_local 4
                i64.load offset=12 align=4
                i64.store align=4
                br 5 (;@1;)
              end
              get_local 6
              i32.const 14
              i32.store8 offset=8
              get_local 6
              i32.const 1049440
              i32.store offset=4
              get_local 6
              get_local 3
              i32.store
              get_local 6
              get_local 4
              i32.load16_u offset=24 align=1
              i32.store16 offset=9 align=1
              get_local 6
              i32.const 11
              i32.add
              get_local 4
              i32.const 24
              i32.add
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              get_local 0
              i32.const 4
              i32.add
              get_local 6
              i32.store
              get_local 0
              i32.const 2
              i32.store
              br 4 (;@1;)
            end
            i32.const 1048704
            i32.const 16
            get_local 4
            i32.const 24
            i32.add
            i32.const 1048952
            call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
            unreachable
          end
          i32.const 28
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
        unreachable
      end
      get_local 6
      get_local 3
      call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      unreachable
    end
    get_local 4
    i32.const 32
    i32.add
    set_global 0)
  (func $_ZN4core3fmt5Write9write_fmt17h76e53b518a5d0de3E (type 2) (param i32 i32) (result i32)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 0
    i32.store offset=4
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    get_local 1
    i64.load align=4
    i64.store offset=8
    get_local 2
    i32.const 4
    i32.add
    i32.const 1048664
    get_local 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1f444f4312eb6c27E
    set_local 1
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0f147c6af81d766dE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      get_local 0
      i32.load
      tee_local 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      get_local 0
      i32.const 0
      i32.store8 offset=4
      get_local 0
      i32.load
      set_local 1
      get_local 0
      i32.const 1
      i32.store
      get_local 1
      i32.load
      tee_local 0
      get_local 0
      i32.load
      tee_local 0
      i32.const -1
      i32.add
      i32.store
      block  ;; label = @2
        get_local 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        get_local 1
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7ba7719a332689d5E
      end
      get_local 1
      i32.const 4
      i32.const 4
      call $__rust_dealloc
      return
    end
    i32.const 1050772
    i32.const 32
    i32.const 1050756
    call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
    unreachable)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7ba7719a332689d5E (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      get_local 0
      i32.load
      tee_local 1
      i32.const 28
      i32.add
      i32.load8_u
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      get_local 1
      i32.const 29
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      get_local 1
      i32.const 24
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      get_local 1
      i32.const 0
      i32.store offset=24
      get_local 1
      i32.const 0
      i32.store8 offset=29
    end
    block  ;; label = @1
      get_local 1
      i32.const 20
      i32.add
      i32.load
      tee_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 1
      i32.load offset=16
      get_local 2
      i32.const 1
      call $__rust_dealloc
    end
    get_local 0
    i32.load
    tee_local 1
    get_local 1
    i32.load offset=4
    tee_local 1
    i32.const -1
    i32.add
    i32.store offset=4
    block  ;; label = @1
      get_local 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      get_local 0
      i32.load
      i32.const 40
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E (type 3) (param i32 i32 i32)
    (local i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 3
    set_global 0
    get_local 3
    get_local 1
    i32.store offset=12
    get_local 3
    get_local 0
    i32.store offset=8
    get_local 3
    i32.const 8
    i32.add
    i32.const 1050552
    i32.const 0
    get_local 2
    call $_ZN3std9panicking20rust_panic_with_hook17hdf14da40c6b51ea2E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc85ea2ed67109a55E (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 0
    i32.load
    i32.store offset=12
    get_local 2
    i32.const 12
    i32.add
    get_local 1
    call $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hc8a4aafc2a66a46fE
    get_local 2
    i32.const 16
    i32.add
    set_global 0)
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hc8a4aafc2a66a46fE (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    get_local 0
    i32.load
    tee_local 0
    i32.load8_u
    set_local 2
    get_local 0
    i32.const 0
    i32.store8
    block  ;; label = @1
      get_local 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      set_local 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=1057065
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1056552
                set_local 4
                i32.const 0
                get_local 3
                i32.const 10
                i32.eq
                i32.store offset=1056552
                i32.const 0
                i32.const 0
                i32.store8 offset=1057065
                block  ;; label = @7
                  get_local 4
                  i32.const 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    get_local 4
                    br_table 5 (;@3;) 0 (;@8;) 5 (;@3;)
                  end
                  i32.const 1050352
                  i32.const 31
                  i32.const 1050336
                  call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
                  unreachable
                end
                get_local 4
                i32.load
                tee_local 5
                get_local 4
                i32.load offset=8
                tee_local 2
                i32.const 3
                i32.shl
                i32.add
                set_local 6
                get_local 4
                i32.load offset=4
                set_local 7
                get_local 5
                set_local 0
                get_local 2
                i32.eqz
                br_if 1 (;@5;)
                get_local 5
                set_local 0
                loop  ;; label = @7
                  block  ;; label = @8
                    get_local 0
                    i32.load
                    tee_local 2
                    br_if 0 (;@8;)
                    get_local 0
                    i32.const 8
                    i32.add
                    set_local 0
                    br 3 (;@5;)
                  end
                  get_local 2
                  get_local 0
                  i32.const 4
                  i32.add
                  i32.load
                  call $_ZN83_$LT$alloc..boxed..Box$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$A$GT$$GT$9call_once17hbe20fad0635ceaa9E
                  get_local 0
                  i32.const 8
                  i32.add
                  tee_local 0
                  get_local 6
                  i32.ne
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i32.const 1050772
              i32.const 32
              i32.const 1050756
              call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
              unreachable
            end
            get_local 0
            get_local 6
            i32.eq
            br_if 0 (;@4;)
            loop  ;; label = @5
              get_local 0
              i32.load
              tee_local 2
              i32.eqz
              br_if 1 (;@4;)
              get_local 2
              get_local 0
              i32.const 4
              i32.add
              i32.load
              tee_local 8
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                get_local 8
                i32.load offset=4
                tee_local 9
                i32.eqz
                br_if 0 (;@6;)
                get_local 2
                get_local 9
                get_local 8
                i32.load offset=8
                call $__rust_dealloc
              end
              get_local 0
              i32.const 8
              i32.add
              tee_local 0
              get_local 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            get_local 7
            i32.eqz
            br_if 0 (;@4;)
            get_local 5
            get_local 7
            i32.const 3
            i32.shl
            i32.const 4
            call $__rust_dealloc
          end
          get_local 4
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        get_local 3
        get_local 3
        i32.const 10
        i32.lt_u
        tee_local 0
        i32.add
        set_local 3
        get_local 0
        br_if 0 (;@2;)
      end
      return
    end
    i32.const 1048872
    i32.const 43
    i32.const 1048936
    call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
    unreachable)
  (func $_ZN4core3ptr18real_drop_in_place17h07b22001ac4534dcE (type 1) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h0bedcb801a2d087dE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      get_local 0
      i32.load offset=4
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.load
      get_local 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr18real_drop_in_place17h0c493c1a3c7c1b27E (type 1) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        get_local 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      get_local 0
      i32.const 8
      i32.add
      i32.load
      tee_local 1
      i32.load
      get_local 1
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        get_local 1
        i32.load offset=4
        tee_local 2
        i32.load offset=4
        tee_local 3
        i32.eqz
        br_if 0 (;@2;)
        get_local 1
        i32.load
        get_local 3
        get_local 2
        i32.load offset=8
        call $__rust_dealloc
      end
      get_local 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr18real_drop_in_place17h0e294abbb0e13d2dE (type 1) (param i32)
    block  ;; label = @1
      get_local 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057056
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i64.const 1
        i64.store offset=1057056
        br 1 (;@1;)
      end
      i32.const 0
      i32.load offset=1057060
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.load
      i32.const 1
      i32.store8 offset=4
    end
    get_local 0
    i32.load
    i32.load
    i32.const 0
    i32.store8)
  (func $_ZN4core3ptr18real_drop_in_place17h12b0e19bc2b0aba7E (type 1) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17hbf27f7a61dec9c9eE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      get_local 0
      i32.load offset=4
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.const 8
      i32.add
      i32.load
      tee_local 0
      i32.eqz
      br_if 0 (;@1;)
      get_local 1
      get_local 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr18real_drop_in_place17he319b2efba9cd409E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      get_local 0
      i32.const 8
      i32.add
      i32.load
      tee_local 1
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.load offset=4
      get_local 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h6b4acf39e0c4b362E (type 5) (param i32) (result i32)
    block  ;; label = @1
      get_local 0
      br_if 0 (;@1;)
      i32.const 1048872
      i32.const 43
      i32.const 1048936
      call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      unreachable
    end
    get_local 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h87b25263870e77ebE (type 5) (param i32) (result i32)
    block  ;; label = @1
      get_local 0
      br_if 0 (;@1;)
      i32.const 1048872
      i32.const 43
      i32.const 1048936
      call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      unreachable
    end
    get_local 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h05479b051ff3d870E (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 1
    call $_ZN4core3fmt5Write10write_char17h6bdcaa1e92fbc9d5E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he3acca6867759ba8E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.load
    set_local 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            get_local 2
            i32.const 0
            i32.store offset=12
            get_local 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              get_local 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              get_local 2
              get_local 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              get_local 2
              get_local 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              get_local 2
              get_local 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              set_local 1
              br 3 (;@2;)
            end
            get_local 2
            get_local 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            get_local 2
            get_local 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            get_local 2
            get_local 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            get_local 2
            get_local 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            set_local 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            get_local 0
            i32.load offset=8
            tee_local 3
            get_local 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            get_local 0
            i32.const 1
            call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
            get_local 0
            i32.load offset=8
            set_local 3
          end
          get_local 0
          i32.load
          get_local 3
          i32.add
          get_local 1
          i32.store8
          get_local 0
          get_local 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        get_local 2
        get_local 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        get_local 2
        get_local 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        set_local 1
      end
      get_local 0
      get_local 1
      call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
      get_local 0
      get_local 0
      i32.load offset=8
      tee_local 3
      get_local 1
      i32.add
      i32.store offset=8
      get_local 3
      get_local 0
      i32.load
      i32.add
      get_local 2
      i32.const 12
      i32.add
      get_local 1
      call $memcpy
      drop
    end
    get_local 2
    i32.const 16
    i32.add
    set_global 0
    i32.const 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E (type 4) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.load offset=4
          tee_local 2
          get_local 0
          i32.load offset=8
          tee_local 3
          i32.sub
          get_local 1
          i32.ge_u
          br_if 0 (;@3;)
          get_local 3
          get_local 1
          i32.add
          tee_local 1
          get_local 3
          i32.lt_u
          br_if 2 (;@1;)
          get_local 2
          i32.const 1
          i32.shl
          tee_local 3
          get_local 1
          get_local 3
          get_local 1
          i32.gt_u
          select
          tee_local 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              get_local 2
              br_if 0 (;@5;)
              get_local 1
              i32.const 1
              call $__rust_alloc
              set_local 2
              br 1 (;@4;)
            end
            get_local 0
            i32.load
            get_local 2
            i32.const 1
            get_local 1
            call $__rust_realloc
            set_local 2
          end
          get_local 2
          i32.eqz
          br_if 1 (;@2;)
          get_local 0
          get_local 1
          i32.store offset=4
          get_local 0
          get_local 2
          i32.store
        end
        return
      end
      get_local 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E
    unreachable)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h05faba295ffe173bE (type 2) (param i32 i32) (result i32)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 0
    i32.load
    i32.store offset=4
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    get_local 1
    i64.load align=4
    i64.store offset=8
    get_local 2
    i32.const 4
    i32.add
    i32.const 1048664
    get_local 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1f444f4312eb6c27E
    set_local 1
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd463b168c4bfff39E (type 2) (param i32 i32) (result i32)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 0
    i32.load
    i32.store offset=4
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    get_local 1
    i64.load align=4
    i64.store offset=8
    get_local 2
    i32.const 4
    i32.add
    i32.const 1048640
    get_local 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1f444f4312eb6c27E
    set_local 1
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haabc76416afae3f7E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 3
    set_global 0
    get_local 3
    i32.const 8
    i32.add
    get_local 0
    i32.load
    tee_local 0
    i32.load
    get_local 1
    get_local 2
    call $_ZN3std2io5Write9write_all17hc5f24d69d37a097bE
    i32.const 0
    set_local 1
    block  ;; label = @1
      get_local 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      get_local 3
      i64.load offset=8
      set_local 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          get_local 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        get_local 0
        i32.const 8
        i32.add
        i32.load
        tee_local 1
        i32.load
        get_local 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          get_local 1
          i32.load offset=4
          tee_local 2
          i32.load offset=4
          tee_local 5
          i32.eqz
          br_if 0 (;@3;)
          get_local 1
          i32.load
          get_local 5
          get_local 2
          i32.load offset=8
          call $__rust_dealloc
        end
        get_local 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      get_local 0
      get_local 4
      i64.store offset=4 align=4
      i32.const 1
      set_local 1
    end
    get_local 3
    i32.const 16
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf1c1d3408b18ae52E (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    get_local 0
    i32.load
    tee_local 0
    get_local 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
    get_local 0
    get_local 0
    i32.load offset=8
    tee_local 3
    get_local 2
    i32.add
    i32.store offset=8
    get_local 3
    get_local 0
    i32.load
    i32.add
    get_local 1
    get_local 2
    call $memcpy
    drop
    i32.const 0)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h72d260cdcba78ddcE (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      get_local 0
      i32.load
      tee_local 1
      i32.const 16
      i32.add
      i32.load
      tee_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i32.const 0
      i32.store8
      get_local 1
      i32.const 20
      i32.add
      i32.load
      tee_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 1
      i32.load offset=16
      get_local 2
      i32.const 1
      call $__rust_dealloc
    end
    get_local 1
    i32.const 28
    i32.add
    i32.load
    i32.const 1
    i32.const 1
    call $__rust_dealloc
    get_local 0
    i32.load
    tee_local 1
    get_local 1
    i32.load offset=4
    tee_local 1
    i32.const -1
    i32.add
    i32.store offset=4
    block  ;; label = @1
      get_local 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      get_local 0
      i32.load
      i32.const 48
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcdf730b256e0df53E (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 0
    i32.load offset=8
    get_local 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h509c260ee2bbb952E)
  (func $_ZN83_$LT$alloc..boxed..Box$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$A$GT$$GT$9call_once17hbe20fad0635ceaa9E (type 4) (param i32 i32)
    (local i32 i32 i32)
    get_global 0
    tee_local 2
    set_local 3
    get_local 2
    get_local 1
    i32.load offset=4
    tee_local 4
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 0
    get_local 4
    call $memcpy
    get_local 1
    i32.load offset=12
    call_indirect (type 1)
    block  ;; label = @1
      get_local 4
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      get_local 4
      get_local 1
      i32.load offset=8
      call $__rust_dealloc
    end
    get_local 3
    set_global 0)
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h8da432f1c5e95337E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 1
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 0
            i32.load
            tee_local 2
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            get_local 0
            get_local 2
            i32.store
            block  ;; label = @5
              get_local 0
              i32.load offset=4
              tee_local 3
              br_if 0 (;@5;)
              get_local 1
              i32.const 0
              i32.store offset=8
              get_local 1
              i32.const 8
              i32.add
              call $_ZN3std6thread6Thread3new17he6dda55c7e4754d9E
              set_local 3
              get_local 0
              i32.load
              br_if 2 (;@3;)
              get_local 0
              i32.const -1
              i32.store
              block  ;; label = @6
                get_local 0
                i32.load offset=4
                tee_local 2
                i32.eqz
                br_if 0 (;@6;)
                get_local 2
                get_local 2
                i32.load
                tee_local 4
                i32.const -1
                i32.add
                i32.store
                get_local 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                get_local 0
                i32.const 4
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h72d260cdcba78ddcE
              end
              get_local 0
              get_local 3
              i32.store offset=4
              get_local 0
              get_local 0
              i32.load
              i32.const 1
              i32.add
              tee_local 2
              i32.store
            end
            get_local 2
            br_if 2 (;@2;)
            get_local 0
            i32.const -1
            i32.store
            get_local 3
            get_local 3
            i32.load
            tee_local 2
            i32.const 1
            i32.add
            i32.store
            get_local 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            get_local 0
            get_local 0
            i32.load
            i32.const 1
            i32.add
            i32.store
            get_local 1
            i32.const 32
            i32.add
            set_global 0
            get_local 3
            return
          end
          i32.const 1048720
          i32.const 24
          get_local 1
          i32.const 24
          i32.add
          i32.const 1048968
          call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
          unreachable
        end
        i32.const 1048704
        i32.const 16
        get_local 1
        i32.const 24
        i32.add
        i32.const 1048952
        call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
        unreachable
      end
      i32.const 1048704
      i32.const 16
      get_local 1
      i32.const 24
      i32.add
      i32.const 1048952
      call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
      unreachable
    end
    unreachable
    unreachable)
  (func $_ZN3std6thread4park17hb3d2e42eec6b3779E (type 0)
    (local i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 96
    i32.sub
    tee_local 0
    set_global 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1056592
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1056592 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1056600
    end
    i32.const 1056596
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h8da432f1c5e95337E
    tee_local 1
    i32.const 0
    get_local 1
    i32.load offset=24
    tee_local 2
    get_local 2
    i32.const 2
    i32.eq
    tee_local 2
    select
    i32.store offset=24
    get_local 0
    get_local 1
    i32.store offset=8
    block  ;; label = @1
      get_local 2
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 0
            i32.load offset=8
            tee_local 3
            i32.const 28
            i32.add
            tee_local 4
            i32.load
            tee_local 1
            i32.load8_u
            br_if 0 (;@4;)
            get_local 1
            i32.const 1
            i32.store8
            i32.const 0
            set_local 2
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057056
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057060
                set_local 2
                br 1 (;@5;)
              end
              i32.const 0
              i64.const 1
              i64.store offset=1057056
            end
            i32.const 0
            get_local 2
            i32.store offset=1057060
            get_local 3
            i32.const 32
            i32.add
            i32.load8_u
            br_if 1 (;@3;)
            get_local 3
            i32.const 24
            i32.add
            tee_local 1
            get_local 1
            i32.load
            tee_local 1
            i32.const 1
            get_local 1
            select
            i32.store
            block  ;; label = @5
              get_local 1
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                get_local 1
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 1049192
                i32.const 23
                i32.const 1049176
                call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
                unreachable
              end
              get_local 0
              i32.load offset=8
              i32.const 24
              i32.add
              tee_local 5
              i32.load
              set_local 1
              get_local 5
              i32.const 0
              i32.store
              get_local 0
              get_local 1
              i32.store offset=12
              get_local 1
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              block  ;; label = @6
                get_local 2
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057056
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  i64.const 1
                  i64.store offset=1057056
                  br 1 (;@6;)
                end
                i32.const 0
                i32.load offset=1057060
                i32.eqz
                br_if 0 (;@6;)
                get_local 3
                i32.const 1
                i32.store8 offset=32
              end
              get_local 4
              i32.load
              i32.const 0
              i32.store8
              br 4 (;@1;)
            end
            get_local 0
            i32.load offset=8
            i32.const 36
            i32.add
            tee_local 0
            get_local 4
            i32.load
            tee_local 1
            call $_ZN3std4sync7condvar7Condvar6verify17h6a962ef440f6a698E
            get_local 0
            i32.load
            get_local 1
            call $_ZN3std10sys_common7condvar7Condvar4wait17h743e901ebc80c954E
            unreachable
          end
          i32.const 1050772
          i32.const 32
          i32.const 1050756
          call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
          unreachable
        end
        get_local 0
        get_local 4
        i32.store offset=72
        get_local 0
        get_local 2
        i32.const 0
        i32.ne
        i32.store8 offset=76
        i32.const 1049000
        i32.const 43
        get_local 0
        i32.const 72
        i32.add
        i32.const 1049044
        call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
        unreachable
      end
      get_local 0
      i32.const 40
      i32.add
      i32.const 20
      i32.add
      i32.const 6
      i32.store
      get_local 0
      i32.const 52
      i32.add
      i32.const 7
      i32.store
      get_local 0
      i32.const 16
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      get_local 0
      get_local 0
      i32.const 12
      i32.add
      i32.store offset=64
      get_local 0
      i32.const 1049216
      i32.store offset=68
      get_local 0
      i64.const 3
      i64.store offset=20 align=4
      get_local 0
      i32.const 1048848
      i32.store offset=16
      get_local 0
      i32.const 7
      i32.store offset=44
      get_local 0
      i64.const 4
      i64.store offset=88
      get_local 0
      i64.const 1
      i64.store offset=76 align=4
      get_local 0
      i32.const 1049252
      i32.store offset=72
      get_local 0
      get_local 0
      i32.const 40
      i32.add
      i32.store offset=32
      get_local 0
      get_local 0
      i32.const 72
      i32.add
      i32.store offset=56
      get_local 0
      get_local 0
      i32.const 68
      i32.add
      i32.store offset=48
      get_local 0
      get_local 0
      i32.const 64
      i32.add
      i32.store offset=40
      get_local 0
      i32.const 16
      i32.add
      i32.const 1049260
      call $_ZN3std9panicking15begin_panic_fmt17h7e7feea1f174f7c3E
      unreachable
    end
    get_local 0
    i32.load offset=8
    tee_local 1
    get_local 1
    i32.load
    tee_local 1
    i32.const -1
    i32.add
    i32.store
    block  ;; label = @1
      get_local 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      get_local 0
      i32.const 8
      i32.add
      call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h72d260cdcba78ddcE
    end
    get_local 0
    i32.const 96
    i32.add
    set_global 0)
  (func $_ZN3std4sync7condvar7Condvar6verify17h6a962ef440f6a698E (type 4) (param i32 i32)
    (local i32)
    get_local 0
    get_local 0
    i32.load offset=4
    tee_local 2
    get_local 1
    get_local 2
    select
    i32.store offset=4
    block  ;; label = @1
      get_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      get_local 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050060
      i32.const 54
      i32.const 1050044
      call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
      unreachable
    end)
  (func $_ZN3std10sys_common7condvar7Condvar4wait17h743e901ebc80c954E (type 4) (param i32 i32)
    (local i32)
    get_local 2
    get_local 2
    call $_ZN3std3sys4wasm7condvar7Condvar4wait17h9dbc501e0662cd38E
    unreachable)
  (func $_ZN3std9panicking15begin_panic_fmt17h7e7feea1f174f7c3E (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.load
    get_local 1
    i32.load offset=4
    get_local 1
    i32.load offset=8
    get_local 1
    i32.load offset=12
    call $_ZN4core5panic8Location20internal_constructor17hb8113ea1cbf635a6E
    get_local 2
    get_local 0
    i32.store offset=24
    get_local 2
    i32.const 1048828
    i32.store offset=20
    get_local 2
    i32.const 1
    i32.store offset=16
    get_local 2
    get_local 2
    i32.store offset=28
    get_local 2
    i32.const 16
    i32.add
    call $_ZN3std9panicking18continue_panic_fmt17hf8630aaa243736eeE
    unreachable)
  (func $_ZN3std6thread6Thread3new17he6dda55c7e4754d9E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 1
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.load
                tee_local 2
                br_if 0 (;@6;)
                i32.const 0
                set_local 3
                br 1 (;@5;)
              end
              get_local 1
              get_local 0
              i64.load offset=4 align=4
              i64.store offset=36 align=4
              get_local 1
              get_local 2
              i32.store offset=32
              get_local 1
              i32.const 16
              i32.add
              get_local 1
              i32.const 32
              i32.add
              call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h294bbb5265aa0a59E
              get_local 1
              i32.const 8
              i32.add
              i32.const 0
              get_local 1
              i32.load offset=16
              tee_local 0
              get_local 1
              i32.load offset=24
              call $_ZN4core5slice6memchr6memchr17he3f8e97a1b0f30b4E
              get_local 1
              i32.load offset=8
              br_if 1 (;@4;)
              get_local 1
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              get_local 1
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i32.load
              i32.store
              get_local 1
              get_local 1
              i64.load offset=16
              i64.store offset=32
              get_local 1
              get_local 1
              i32.const 32
              i32.add
              call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17he2e00b666e60e781E
              get_local 1
              i32.load offset=4
              set_local 4
              get_local 1
              i32.load
              set_local 3
            end
            i32.const 0
            i32.load8_u offset=1057064
            br_if 1 (;@3;)
            i32.const 0
            i32.const 1
            i32.store8 offset=1057064
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i64.load offset=1056536
                tee_local 5
                i64.const -1
                i64.eq
                br_if 0 (;@6;)
                i32.const 0
                get_local 5
                i64.const 1
                i64.add
                i64.store offset=1056536
                get_local 5
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                i32.const 1048872
                i32.const 43
                i32.const 1048936
                call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
                unreachable
              end
              i32.const 1049292
              i32.const 55
              i32.const 1049276
              call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
              unreachable
            end
            i32.const 0
            i32.const 0
            i32.store8 offset=1057064
            i32.const 1
            i32.const 1
            call $__rust_alloc
            tee_local 2
            i32.eqz
            br_if 2 (;@2;)
            get_local 2
            i32.const 0
            i32.store8
            i32.const 48
            i32.const 8
            call $__rust_alloc
            tee_local 0
            i32.eqz
            br_if 3 (;@1;)
            get_local 0
            i64.const 1
            i64.store offset=36 align=4
            get_local 0
            i32.const 0
            i32.store offset=24
            get_local 0
            get_local 4
            i32.store offset=20
            get_local 0
            get_local 3
            i32.store offset=16
            get_local 0
            get_local 5
            i64.store offset=8
            get_local 0
            i64.const 4294967297
            i64.store
            get_local 0
            get_local 2
            i64.extend_u/i32
            i64.store offset=28 align=4
            get_local 1
            i32.const 48
            i32.add
            set_global 0
            get_local 0
            return
          end
          get_local 1
          i32.load offset=12
          set_local 2
          get_local 1
          i32.const 40
          i32.add
          get_local 1
          i64.load offset=20 align=4
          i64.store
          get_local 1
          get_local 0
          i32.store offset=36
          get_local 1
          get_local 2
          i32.store offset=32
          i32.const 1049347
          i32.const 47
          get_local 1
          i32.const 32
          i32.add
          i32.const 1048984
          call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
          unreachable
        end
        i32.const 1050772
        i32.const 32
        i32.const 1050756
        call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
        unreachable
      end
      i32.const 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
      unreachable
    end
    i32.const 48
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
    unreachable)
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17he2e00b666e60e781E (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 1
              i32.load offset=4
              tee_local 2
              get_local 1
              i32.load offset=8
              tee_local 3
              i32.ne
              br_if 0 (;@5;)
              get_local 3
              i32.const 1
              i32.add
              tee_local 2
              get_local 3
              i32.lt_u
              br_if 2 (;@3;)
              get_local 2
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  get_local 3
                  br_if 0 (;@7;)
                  get_local 2
                  i32.const 1
                  call $__rust_alloc
                  set_local 4
                  br 1 (;@6;)
                end
                get_local 1
                i32.load
                get_local 3
                i32.const 1
                get_local 2
                call $__rust_realloc
                set_local 4
              end
              get_local 4
              i32.eqz
              br_if 1 (;@4;)
              get_local 1
              get_local 2
              i32.store offset=4
              get_local 1
              get_local 4
              i32.store
            end
            block  ;; label = @5
              get_local 3
              get_local 2
              i32.ne
              br_if 0 (;@5;)
              get_local 1
              i32.const 1
              call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
              get_local 1
              i32.load offset=4
              set_local 2
              get_local 1
              i32.load offset=8
              set_local 3
            end
            get_local 1
            get_local 3
            i32.const 1
            i32.add
            tee_local 4
            i32.store offset=8
            get_local 1
            i32.load
            tee_local 5
            get_local 3
            i32.add
            i32.const 0
            i32.store8
            block  ;; label = @5
              get_local 2
              get_local 4
              i32.ne
              br_if 0 (;@5;)
              get_local 5
              set_local 1
              get_local 2
              set_local 4
              br 4 (;@1;)
            end
            get_local 2
            get_local 4
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              get_local 4
              br_if 0 (;@5;)
              i32.const 0
              set_local 4
              i32.const 1
              set_local 1
              get_local 2
              i32.eqz
              br_if 4 (;@1;)
              get_local 5
              get_local 2
              i32.const 1
              call $__rust_dealloc
              br 4 (;@1;)
            end
            get_local 5
            get_local 2
            i32.const 1
            get_local 4
            call $__rust_realloc
            tee_local 1
            br_if 3 (;@1;)
            get_local 4
            i32.const 1
            call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
            unreachable
          end
          get_local 2
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
          unreachable
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E
        unreachable
      end
      i32.const 1049083
      i32.const 36
      i32.const 1049120
      call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      unreachable
    end
    get_local 0
    get_local 4
    i32.store offset=4
    get_local 0
    get_local 1
    i32.store)
  (func $_ZN3std6thread6Thread6unpark17hc5f0dd54fc9b4c26E (type 1) (param i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 1
    set_global 0
    get_local 0
    i32.load
    i32.const 24
    i32.add
    tee_local 2
    i32.load
    set_local 3
    get_local 2
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 3
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              get_local 3
              br_table 2 (;@3;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            i32.const 1049412
            i32.const 28
            i32.const 1049396
            call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
            unreachable
          end
          get_local 0
          i32.load
          tee_local 0
          i32.const 28
          i32.add
          tee_local 2
          i32.load
          tee_local 3
          i32.load8_u
          br_if 1 (;@2;)
          get_local 3
          i32.const 1
          i32.store8
          i32.const 0
          set_local 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057056
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1057060
              set_local 3
              br 1 (;@4;)
            end
            i32.const 0
            i64.const 1
            i64.store offset=1057056
          end
          i32.const 0
          get_local 3
          i32.store offset=1057060
          get_local 0
          i32.const 32
          i32.add
          i32.load8_u
          br_if 2 (;@1;)
          get_local 2
          i32.load
          i32.const 0
          i32.store8
        end
        get_local 1
        i32.const 16
        i32.add
        set_global 0
        return
      end
      i32.const 1050772
      i32.const 32
      i32.const 1050756
      call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
      unreachable
    end
    get_local 1
    get_local 2
    i32.store offset=8
    get_local 1
    get_local 3
    i32.const 0
    i32.ne
    i32.store8 offset=12
    i32.const 1049000
    i32.const 43
    get_local 1
    i32.const 8
    i32.add
    i32.const 1049044
    call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2fec0ecf4abacb7fE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 0
              i32.load8_u
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            get_local 2
            get_local 0
            i32.const 4
            i32.add
            i32.load
            i32.store offset=4
            i32.const 20
            i32.const 1
            call $__rust_alloc
            tee_local 0
            i32.eqz
            br_if 3 (;@1;)
            get_local 0
            i32.const 16
            i32.add
            i32.const 0
            i32.load offset=1050644 align=1
            i32.store align=1
            get_local 0
            i32.const 8
            i32.add
            i32.const 0
            i64.load offset=1050636 align=1
            i64.store align=1
            get_local 0
            i32.const 0
            i64.load offset=1050628 align=1
            i64.store align=1
            get_local 2
            i64.const 85899345940
            i64.store offset=12 align=4
            get_local 2
            get_local 0
            i32.store offset=8
            get_local 2
            i32.const 40
            i32.add
            i32.const 20
            i32.add
            i32.const 2
            i32.store
            get_local 2
            i32.const 36
            i32.add
            i32.const 1
            i32.store
            get_local 2
            i64.const 3
            i64.store offset=44 align=4
            get_local 2
            i32.const 1049800
            i32.store offset=40
            get_local 2
            i32.const 8
            i32.store offset=28
            get_local 2
            get_local 2
            i32.const 24
            i32.add
            i32.store offset=56
            get_local 2
            get_local 2
            i32.const 4
            i32.add
            i32.store offset=32
            get_local 2
            get_local 2
            i32.const 8
            i32.add
            i32.store offset=24
            get_local 1
            get_local 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17h8a3d5dce895eed65E
            set_local 0
            get_local 2
            i32.load offset=12
            tee_local 1
            i32.eqz
            br_if 2 (;@2;)
            get_local 2
            i32.load offset=8
            get_local 1
            i32.const 1
            call $__rust_dealloc
            br 2 (;@2;)
          end
          get_local 0
          i32.const 4
          i32.add
          i32.load
          tee_local 0
          i32.load
          get_local 1
          get_local 0
          i32.load offset=4
          i32.load offset=32
          call_indirect (type 2)
          set_local 0
          br 1 (;@2;)
        end
        i32.const 1049480
        set_local 3
        i32.const 22
        set_local 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              get_local 0
                                              i32.load8_u offset=1
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 18 (;@3;) 0 (;@21;)
                                            end
                                            i32.const 1049761
                                            set_local 3
                                            i32.const 16
                                            set_local 4
                                            br 17 (;@3;)
                                          end
                                          i32.const 1049744
                                          set_local 3
                                          i32.const 17
                                          set_local 4
                                          br 16 (;@3;)
                                        end
                                        i32.const 1049726
                                        set_local 3
                                        i32.const 18
                                        set_local 4
                                        br 15 (;@3;)
                                      end
                                      i32.const 1049710
                                      set_local 3
                                      i32.const 16
                                      set_local 4
                                      br 14 (;@3;)
                                    end
                                    i32.const 1049692
                                    set_local 3
                                    i32.const 18
                                    set_local 4
                                    br 13 (;@3;)
                                  end
                                  i32.const 1049679
                                  set_local 3
                                  i32.const 13
                                  set_local 4
                                  br 12 (;@3;)
                                end
                                i32.const 1049665
                                set_local 3
                                br 10 (;@4;)
                              end
                              i32.const 1049644
                              set_local 3
                              i32.const 21
                              set_local 4
                              br 10 (;@3;)
                            end
                            i32.const 1049633
                            set_local 3
                            i32.const 11
                            set_local 4
                            br 9 (;@3;)
                          end
                          i32.const 1049612
                          set_local 3
                          i32.const 21
                          set_local 4
                          br 8 (;@3;)
                        end
                        i32.const 1049591
                        set_local 3
                        i32.const 21
                        set_local 4
                        br 7 (;@3;)
                      end
                      i32.const 1049568
                      set_local 3
                      i32.const 23
                      set_local 4
                      br 6 (;@3;)
                    end
                    i32.const 1049556
                    set_local 3
                    i32.const 12
                    set_local 4
                    br 5 (;@3;)
                  end
                  i32.const 1049547
                  set_local 3
                  i32.const 9
                  set_local 4
                  br 4 (;@3;)
                end
                i32.const 1049537
                set_local 3
                i32.const 10
                set_local 4
                br 3 (;@3;)
              end
              i32.const 1049516
              set_local 3
              i32.const 21
              set_local 4
              br 2 (;@3;)
            end
            i32.const 1049502
            set_local 3
          end
          i32.const 14
          set_local 4
        end
        get_local 2
        i32.const 60
        i32.add
        i32.const 1
        i32.store
        get_local 2
        get_local 4
        i32.store offset=28
        get_local 2
        get_local 3
        i32.store offset=24
        get_local 2
        i32.const 9
        i32.store offset=12
        get_local 2
        i64.const 1
        i64.store offset=44 align=4
        get_local 2
        i32.const 1049780
        i32.store offset=40
        get_local 2
        get_local 2
        i32.const 24
        i32.add
        i32.store offset=8
        get_local 2
        get_local 2
        i32.const 8
        i32.add
        i32.store offset=56
        get_local 1
        get_local 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17h8a3d5dce895eed65E
        set_local 0
      end
      get_local 2
      i32.const 64
      i32.add
      set_global 0
      get_local 0
      return
    end
    i32.const 20
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
    unreachable)
  (func $_ZN3std5error5Error5cause17h31fb46685932266aE (type 4) (param i32 i32)
    get_local 0
    i32.const 0
    i32.store)
  (func $_ZN3std5error5Error7type_id17h72d63d9a5cffce70E (type 10) (param i32) (result i64)
    i64.const 7788819865248501130)
  (func $_ZN3std5error5Error9backtrace17h6066114e5836aa0fE (type 5) (param i32) (result i32)
    i32.const 0)
  (func $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h3a4b16bc7f9007bfE (type 4) (param i32 i32)
    get_local 0
    get_local 1
    i32.load offset=8
    i32.store offset=4
    get_local 0
    get_local 1
    i32.load
    i32.store)
  (func $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hc79d75db1ca38d53E (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 0
    i32.load offset=8
    get_local 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h509c260ee2bbb952E)
  (func $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2db7b19d5b9e912E (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 0
    i32.load offset=8
    get_local 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h6499415739e5384bE)
  (func $_ZN73_$LT$std..io..buffered..LineWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h5f1cbed8f6216d8fE (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 4
    set_global 0
    block  ;; label = @1
      get_local 1
      i32.load8_u offset=16
      i32.eqz
      br_if 0 (;@1;)
      get_local 1
      i32.load8_u offset=12
      set_local 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 1
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            get_local 5
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            get_local 1
            i32.const 0
            i32.store offset=8
            get_local 1
            i32.const 0
            i32.store8 offset=13
            br 2 (;@2;)
          end
          get_local 5
          i32.const 255
          i32.and
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          i32.const 1048872
          i32.const 43
          i32.const 1048936
          call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
          unreachable
        end
        get_local 1
        i32.const 1
        i32.store8 offset=13
        i32.const 1048872
        i32.const 43
        i32.const 1048936
        call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
        unreachable
      end
      get_local 1
      i32.const 0
      i32.store8 offset=16
    end
    get_local 4
    i32.const 8
    i32.add
    i32.const 10
    get_local 2
    get_local 3
    call $_ZN4core5slice6memchr7memrchr17h248a28a9e5808ddfE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 4
                      i32.load offset=8
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        get_local 1
                        i32.load offset=8
                        tee_local 6
                        get_local 3
                        i32.add
                        get_local 1
                        i32.load offset=4
                        tee_local 5
                        i32.le_u
                        br_if 0 (;@10;)
                        get_local 6
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 1
                        i32.load8_u offset=12
                        i32.const 2
                        i32.eq
                        br_if 4 (;@6;)
                        get_local 1
                        i32.const 0
                        i32.store offset=8
                        get_local 1
                        i32.const 0
                        i32.store8 offset=13
                      end
                      block  ;; label = @10
                        get_local 5
                        get_local 3
                        i32.le_u
                        br_if 0 (;@10;)
                        get_local 1
                        get_local 3
                        call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
                        get_local 1
                        get_local 1
                        i32.load offset=8
                        tee_local 5
                        get_local 3
                        i32.add
                        i32.store offset=8
                        get_local 5
                        get_local 1
                        i32.load
                        i32.add
                        get_local 2
                        get_local 3
                        call $memcpy
                        drop
                        get_local 0
                        i32.const 0
                        i32.store
                        br 2 (;@8;)
                      end
                      get_local 1
                      i32.const 1
                      i32.store8 offset=13
                      get_local 1
                      i32.load8_u offset=12
                      i32.const 2
                      i32.eq
                      br_if 4 (;@5;)
                      get_local 0
                      get_local 3
                      i32.store offset=4
                      get_local 0
                      i32.const 0
                      i32.store
                      get_local 1
                      i32.const 0
                      i32.store8 offset=13
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 4
                        i32.load offset=12
                        tee_local 6
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        get_local 6
                        i32.const 1
                        i32.add
                        set_local 5
                        get_local 6
                        get_local 3
                        i32.lt_u
                        br_if 1 (;@9;)
                        get_local 5
                        get_local 3
                        call $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE
                        unreachable
                      end
                      call $_ZN4core5slice25slice_index_overflow_fail17ha70d9121bac98c0fE
                      unreachable
                    end
                    block  ;; label = @9
                      get_local 1
                      i32.load offset=8
                      tee_local 6
                      get_local 5
                      i32.add
                      get_local 1
                      i32.load offset=4
                      tee_local 7
                      i32.le_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        get_local 6
                        br_if 0 (;@10;)
                        i32.const 0
                        set_local 6
                        br 1 (;@9;)
                      end
                      get_local 1
                      i32.load8_u offset=12
                      i32.const 2
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 0
                      set_local 6
                      get_local 1
                      i32.const 0
                      i32.store offset=8
                      get_local 1
                      i32.const 0
                      i32.store8 offset=13
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 7
                        get_local 5
                        i32.le_u
                        br_if 0 (;@10;)
                        get_local 1
                        get_local 5
                        call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
                        get_local 1
                        get_local 1
                        i32.load offset=8
                        tee_local 6
                        get_local 5
                        i32.add
                        i32.store offset=8
                        get_local 6
                        get_local 1
                        i32.load
                        i32.add
                        get_local 2
                        get_local 5
                        call $memcpy
                        drop
                        get_local 1
                        i32.load8_u offset=12
                        set_local 7
                        get_local 1
                        i32.load offset=8
                        set_local 6
                        br 1 (;@9;)
                      end
                      get_local 1
                      i32.const 1
                      i32.store8 offset=13
                      get_local 1
                      i32.load8_u offset=12
                      tee_local 7
                      i32.const 2
                      i32.eq
                      br_if 6 (;@3;)
                      get_local 1
                      i32.const 0
                      i32.store8 offset=13
                    end
                    get_local 1
                    i32.const 1
                    i32.store8 offset=16
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 6
                        i32.eqz
                        br_if 0 (;@10;)
                        get_local 7
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.eq
                        br_if 8 (;@2;)
                        get_local 1
                        i32.const 0
                        i32.store offset=8
                        get_local 1
                        i32.const 0
                        i32.store8 offset=13
                        br 1 (;@9;)
                      end
                      get_local 7
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 8 (;@1;)
                    end
                    get_local 1
                    i32.const 0
                    i32.store8 offset=16
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 1
                        i32.load offset=4
                        get_local 3
                        get_local 5
                        i32.sub
                        tee_local 6
                        i32.le_u
                        br_if 0 (;@10;)
                        get_local 1
                        get_local 6
                        call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
                        get_local 1
                        get_local 1
                        i32.load offset=8
                        tee_local 7
                        get_local 6
                        i32.add
                        i32.store offset=8
                        get_local 7
                        get_local 1
                        i32.load
                        i32.add
                        get_local 2
                        get_local 5
                        i32.add
                        get_local 6
                        call $memcpy
                        drop
                        br 1 (;@9;)
                      end
                      get_local 1
                      i32.const 0
                      i32.store8 offset=13
                    end
                    get_local 0
                    i32.const 0
                    i32.store
                  end
                  get_local 0
                  get_local 3
                  i32.store offset=4
                end
                get_local 4
                i32.const 16
                i32.add
                set_global 0
                return
              end
              get_local 1
              i32.const 1
              i32.store8 offset=13
              i32.const 1048872
              i32.const 43
              i32.const 1048936
              call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
              unreachable
            end
            i32.const 1048872
            i32.const 43
            i32.const 1048936
            call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
            unreachable
          end
          get_local 1
          i32.const 1
          i32.store8 offset=13
          i32.const 1048872
          i32.const 43
          i32.const 1048936
          call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
          unreachable
        end
        i32.const 1048872
        i32.const 43
        i32.const 1048936
        call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
        unreachable
      end
      get_local 1
      i32.const 1
      i32.store8 offset=13
      i32.const 1048872
      i32.const 43
      i32.const 1048936
      call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      unreachable
    end
    i32.const 1048872
    i32.const 43
    i32.const 1048936
    call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
    unreachable)
  (func $_ZN3std10sys_common11at_exit_imp4push17h18a7e35e6220941aE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1057065
              br_if 0 (;@5;)
              i32.const 0
              i32.const 1
              i32.store8 offset=1057065
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1056552
                  tee_local 2
                  i32.const 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    get_local 2
                    br_table 0 (;@8;) 2 (;@6;) 0 (;@8;)
                  end
                  i32.const 12
                  i32.const 4
                  call $__rust_alloc
                  tee_local 2
                  i32.eqz
                  br_if 3 (;@4;)
                  get_local 2
                  i32.const 0
                  i32.store offset=8
                  get_local 2
                  i64.const 4
                  i64.store align=4
                  i32.const 0
                  get_local 2
                  i32.store offset=1056552
                end
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 2
                    i32.load offset=8
                    tee_local 3
                    get_local 2
                    i32.load offset=4
                    i32.eq
                    br_if 0 (;@8;)
                    get_local 2
                    i32.load
                    set_local 4
                    br 1 (;@7;)
                  end
                  get_local 3
                  i32.const 1
                  i32.add
                  tee_local 4
                  get_local 3
                  i32.lt_u
                  br_if 5 (;@2;)
                  get_local 3
                  i32.const 1
                  i32.shl
                  tee_local 5
                  get_local 4
                  get_local 5
                  get_local 4
                  i32.gt_u
                  select
                  tee_local 5
                  i32.const 536870911
                  i32.and
                  tee_local 4
                  get_local 5
                  i32.ne
                  br_if 5 (;@2;)
                  get_local 5
                  i32.const 3
                  i32.shl
                  tee_local 6
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                  get_local 4
                  get_local 5
                  i32.eq
                  i32.const 2
                  i32.shl
                  set_local 7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 3
                      br_if 0 (;@9;)
                      get_local 6
                      get_local 7
                      call $__rust_alloc
                      set_local 4
                      br 1 (;@8;)
                    end
                    get_local 2
                    i32.load
                    get_local 3
                    i32.const 3
                    i32.shl
                    i32.const 4
                    get_local 6
                    call $__rust_realloc
                    set_local 4
                  end
                  get_local 4
                  i32.eqz
                  br_if 4 (;@3;)
                  get_local 2
                  get_local 5
                  i32.store offset=4
                  get_local 2
                  get_local 4
                  i32.store
                  get_local 2
                  i32.load offset=8
                  set_local 3
                end
                get_local 4
                get_local 3
                i32.const 3
                i32.shl
                i32.add
                tee_local 3
                get_local 1
                i32.store offset=4
                get_local 3
                get_local 0
                i32.store
                i32.const 1
                set_local 3
                get_local 2
                get_local 2
                i32.load offset=8
                i32.const 1
                i32.add
                i32.store offset=8
                i32.const 0
                i32.const 0
                i32.store8 offset=1057065
                br 5 (;@1;)
              end
              i32.const 0
              set_local 3
              i32.const 0
              i32.const 0
              i32.store8 offset=1057065
              get_local 0
              get_local 1
              i32.load
              call_indirect (type 1)
              get_local 1
              i32.load offset=4
              tee_local 2
              i32.eqz
              br_if 4 (;@1;)
              get_local 0
              get_local 2
              get_local 1
              i32.load offset=8
              call $__rust_dealloc
              i32.const 0
              return
            end
            i32.const 1050772
            i32.const 32
            i32.const 1050756
            call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
            unreachable
          end
          i32.const 12
          i32.const 4
          call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
          unreachable
        end
        get_local 6
        get_local 7
        call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E
      unreachable
    end
    get_local 3)
  (func $_ZN3std2io5stdio6stdout17hcbcc6a8a2e793625E (type 8) (result i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 0
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=1056548
                br_if 0 (;@6;)
                i32.const 0
                i32.const 1
                i32.store8 offset=1056548
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1056544
                    tee_local 1
                    i32.const 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 1
                        br_table 1 (;@9;) 0 (;@10;) 1 (;@9;)
                      end
                      i32.const 0
                      i32.const 0
                      i32.store8 offset=1056548
                      i32.const 1049824
                      i32.const 36
                      call $_ZN4core6option13expect_failed17h6c3ec3658ee2670dE
                      unreachable
                    end
                    i32.const 4
                    i32.const 4
                    call $__rust_alloc
                    tee_local 1
                    i32.eqz
                    br_if 3 (;@5;)
                    get_local 1
                    i32.const 1056544
                    i32.store
                    get_local 1
                    i32.const 1050500
                    call $_ZN3std10sys_common11at_exit_imp4push17h18a7e35e6220941aE
                    set_local 2
                    i32.const 1024
                    i32.const 1
                    call $__rust_alloc
                    tee_local 3
                    i32.eqz
                    br_if 4 (;@4;)
                    get_local 0
                    i32.const 10
                    i32.add
                    i32.const 2
                    i32.add
                    tee_local 4
                    get_local 0
                    i32.const 13
                    i32.add
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    get_local 0
                    get_local 0
                    i32.load16_u offset=13 align=1
                    i32.store16 offset=10
                    i32.const 40
                    i32.const 4
                    call $__rust_alloc
                    tee_local 1
                    i32.eqz
                    br_if 5 (;@3;)
                    get_local 1
                    i32.const 0
                    i32.store8 offset=32
                    get_local 1
                    i32.const 0
                    i32.store16 offset=28
                    get_local 1
                    i64.const 1024
                    i64.store offset=20 align=4
                    get_local 1
                    get_local 3
                    i32.store offset=16
                    get_local 1
                    i64.const 1
                    i64.store offset=8 align=4
                    get_local 1
                    i64.const 4294967297
                    i64.store align=4
                    get_local 1
                    get_local 0
                    i32.load16_u offset=10
                    i32.store16 offset=33 align=1
                    get_local 1
                    i32.const 0
                    i32.store8 offset=36
                    get_local 1
                    get_local 0
                    i32.load16_u offset=7 align=1
                    i32.store16 offset=37 align=1
                    get_local 1
                    i32.const 35
                    i32.add
                    get_local 4
                    i32.load8_u
                    i32.store8
                    get_local 1
                    i32.const 39
                    i32.add
                    get_local 0
                    i32.const 7
                    i32.add
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    get_local 2
                    i32.eqz
                    br_if 1 (;@7;)
                    get_local 1
                    get_local 1
                    i32.load
                    tee_local 2
                    i32.const 1
                    i32.add
                    i32.store
                    get_local 2
                    i32.const -1
                    i32.le_s
                    br_if 6 (;@2;)
                    i32.const 4
                    i32.const 4
                    call $__rust_alloc
                    tee_local 2
                    i32.eqz
                    br_if 7 (;@1;)
                    i32.const 0
                    get_local 2
                    i32.store offset=1056544
                    get_local 2
                    get_local 1
                    i32.store
                    br 1 (;@7;)
                  end
                  get_local 1
                  i32.load
                  tee_local 1
                  get_local 1
                  i32.load
                  tee_local 2
                  i32.const 1
                  i32.add
                  i32.store
                  get_local 2
                  i32.const -1
                  i32.le_s
                  br_if 5 (;@2;)
                end
                i32.const 0
                i32.const 0
                i32.store8 offset=1056548
                get_local 0
                i32.const 16
                i32.add
                set_global 0
                get_local 1
                return
              end
              i32.const 1050772
              i32.const 32
              i32.const 1050756
              call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
              unreachable
            end
            i32.const 4
            i32.const 4
            call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
            unreachable
          end
          i32.const 1024
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
          unreachable
        end
        i32.const 40
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
        unreachable
      end
      unreachable
      unreachable
    end
    i32.const 4
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
    unreachable)
  (func $_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf4d8ea8096477b0bE (type 3) (param i32 i32 i32)
    (local i32 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 3
    set_global 0
    i32.const 0
    set_local 4
    get_local 1
    i32.load
    set_local 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057056
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1057060
        set_local 4
        br 1 (;@1;)
      end
      i32.const 0
      i64.const 1
      i64.store offset=1057056
    end
    i32.const 0
    get_local 4
    i32.store offset=1057060
    get_local 3
    get_local 4
    i32.const 0
    i32.ne
    i32.store8 offset=4
    get_local 3
    get_local 1
    i32.const 8
    i32.add
    i32.store
    get_local 3
    i32.const 3
    i32.store8 offset=12
    get_local 3
    get_local 3
    i32.store offset=8
    get_local 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    get_local 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    get_local 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 3
    get_local 2
    i64.load align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 3
              i32.const 8
              i32.add
              i32.const 1049992
              get_local 3
              i32.const 24
              i32.add
              call $_ZN4core3fmt5write17h1f444f4312eb6c27E
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                get_local 3
                i32.load8_u offset=12
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                tee_local 2
                i32.eqz
                br_if 3 (;@3;)
                get_local 2
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1049981 align=1
                i64.store align=1
                get_local 2
                i32.const 0
                i64.load offset=1049974 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                tee_local 4
                i32.eqz
                br_if 4 (;@2;)
                get_local 4
                i64.const 64424509455
                i64.store offset=4 align=4
                get_local 4
                get_local 2
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                tee_local 2
                i32.eqz
                br_if 5 (;@1;)
                get_local 2
                i32.const 16
                i32.store8 offset=8
                get_local 2
                i32.const 1049440
                i32.store offset=4
                get_local 2
                get_local 4
                i32.store
                get_local 2
                get_local 3
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                get_local 2
                i32.const 11
                i32.add
                get_local 3
                i32.const 24
                i32.add
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                get_local 0
                i32.const 4
                i32.add
                get_local 2
                i32.store
                get_local 0
                i32.const 2
                i32.store
                br 2 (;@4;)
              end
              get_local 0
              get_local 3
              i64.load offset=12 align=4
              i64.store align=4
              br 1 (;@4;)
            end
            get_local 0
            i32.const 3
            i32.store8
            block  ;; label = @5
              i32.const 0
              br_if 0 (;@5;)
              get_local 3
              i32.load8_u offset=12
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
            end
            get_local 3
            i32.const 16
            i32.add
            i32.load
            tee_local 2
            i32.load
            get_local 2
            i32.load offset=4
            i32.load
            call_indirect (type 1)
            block  ;; label = @5
              get_local 2
              i32.load offset=4
              tee_local 4
              i32.load offset=4
              tee_local 0
              i32.eqz
              br_if 0 (;@5;)
              get_local 2
              i32.load
              get_local 0
              get_local 4
              i32.load offset=8
              call $__rust_dealloc
            end
            get_local 3
            i32.load offset=16
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          block  ;; label = @4
            get_local 3
            i32.load8_u offset=4
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057056
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i64.const 1
              i64.store offset=1057056
              br 1 (;@4;)
            end
            i32.const 0
            i32.load offset=1057060
            i32.eqz
            br_if 0 (;@4;)
            get_local 3
            i32.load
            i32.const 1
            i32.store8 offset=28
          end
          get_local 3
          i32.const 48
          i32.add
          set_global 0
          return
        end
        i32.const 15
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
    unreachable)
  (func $_ZN3std2io5stdio6_print17hefd4b7238a059d41E (type 1) (param i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 96
    i32.sub
    tee_local 1
    set_global 0
    get_local 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 1
    get_local 0
    i64.load align=4
    i64.store offset=8
    get_local 1
    i32.const 6
    i32.store offset=36
    get_local 1
    i32.const 1049940
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056576
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const -4294967295
            i64.store offset=1056576 align=4
            i32.const 0
            i32.const 0
            i32.store offset=1056584
            get_local 1
            i32.const 56
            i32.add
            set_local 2
            br 1 (;@3;)
          end
          get_local 1
          i32.const 56
          i32.add
          set_local 2
          i32.const 0
          i32.load offset=1056580
          br_if 1 (;@2;)
          i32.const 0
          i32.const -1
          i32.store offset=1056580
          get_local 1
          i32.const 56
          i32.add
          set_local 2
          i32.const 0
          i32.load offset=1056584
          tee_local 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056588
          set_local 3
          get_local 1
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          get_local 1
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          get_local 1
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          get_local 1
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          get_local 1
          get_local 1
          i64.load offset=8
          i64.store offset=72
          get_local 1
          i32.const 56
          i32.add
          get_local 0
          get_local 1
          i32.const 72
          i32.add
          get_local 3
          i32.load offset=28
          call_indirect (type 3)
          i32.const 0
          i32.const 0
          i32.load offset=1056580
          i32.const 1
          i32.add
          i32.store offset=1056580
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 0
        i32.store offset=1056580
      end
      get_local 1
      call $_ZN3std2io5stdio6stdout17hcbcc6a8a2e793625E
      tee_local 0
      i32.store offset=48
      get_local 1
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      get_local 1
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      get_local 1
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      get_local 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      get_local 1
      get_local 1
      i64.load offset=8
      i64.store offset=72
      get_local 2
      get_local 1
      i32.const 48
      i32.add
      get_local 1
      i32.const 72
      i32.add
      call $_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf4d8ea8096477b0bE
      get_local 0
      get_local 0
      i32.load
      tee_local 2
      i32.const -1
      i32.add
      i32.store
      block  ;; label = @2
        get_local 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        get_local 1
        i32.const 48
        i32.add
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7ba7719a332689d5E
      end
      get_local 1
      i32.const 56
      i32.add
      set_local 2
    end
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.load offset=56
        tee_local 0
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        get_local 1
        get_local 2
        i32.load offset=4
        i32.store offset=44
        get_local 1
        get_local 0
        i32.store offset=40
        br 1 (;@1;)
      end
      get_local 1
      call $_ZN3std2io5stdio6stdout17hcbcc6a8a2e793625E
      tee_local 0
      i32.store offset=56
      get_local 1
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      get_local 1
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      get_local 1
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      get_local 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      get_local 1
      get_local 1
      i64.load offset=8
      i64.store offset=72
      get_local 1
      i32.const 40
      i32.add
      get_local 1
      i32.const 56
      i32.add
      get_local 1
      i32.const 72
      i32.add
      call $_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf4d8ea8096477b0bE
      get_local 0
      get_local 0
      i32.load
      tee_local 2
      i32.const -1
      i32.add
      i32.store
      block  ;; label = @2
        get_local 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        get_local 1
        i32.const 56
        i32.add
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7ba7719a332689d5E
      end
      get_local 1
      i32.load8_u offset=40
      set_local 0
    end
    block  ;; label = @1
      get_local 0
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          get_local 0
          i32.const 3
          i32.and
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        get_local 1
        i32.load offset=44
        tee_local 0
        i32.load
        get_local 0
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          get_local 0
          i32.load offset=4
          tee_local 2
          i32.load offset=4
          tee_local 3
          i32.eqz
          br_if 0 (;@3;)
          get_local 0
          i32.load
          get_local 3
          get_local 2
          i32.load offset=8
          call $__rust_dealloc
        end
        get_local 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      get_local 1
      i32.const 96
      i32.add
      set_global 0
      return
    end
    get_local 1
    get_local 1
    i64.load offset=40
    i64.store offset=48
    get_local 1
    i32.const 92
    i32.add
    i32.const 2
    i32.store
    get_local 1
    i32.const 68
    i32.add
    i32.const 10
    i32.store
    get_local 1
    i64.const 2
    i64.store offset=76 align=4
    get_local 1
    i32.const 1049884
    i32.store offset=72
    get_local 1
    i32.const 9
    i32.store offset=60
    get_local 1
    get_local 1
    i32.const 56
    i32.add
    i32.store offset=88
    get_local 1
    get_local 1
    i32.const 48
    i32.add
    i32.store offset=64
    get_local 1
    get_local 1
    i32.const 32
    i32.add
    i32.store offset=56
    get_local 1
    i32.const 72
    i32.add
    i32.const 1049924
    call $_ZN3std9panicking15begin_panic_fmt17h7e7feea1f174f7c3E
    unreachable)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he73c55d51eb76ba8E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 3
    set_global 0
    get_local 3
    i32.const 8
    i32.add
    get_local 0
    i32.load
    get_local 1
    get_local 2
    call $_ZN3std2io5Write9write_all17hc5f24d69d37a097bE
    i32.const 0
    set_local 1
    block  ;; label = @1
      get_local 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      get_local 3
      i64.load offset=8
      set_local 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          get_local 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        get_local 0
        i32.const 8
        i32.add
        i32.load
        tee_local 1
        i32.load
        get_local 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          get_local 1
          i32.load offset=4
          tee_local 2
          i32.load offset=4
          tee_local 5
          i32.eqz
          br_if 0 (;@3;)
          get_local 1
          i32.load
          get_local 5
          get_local 2
          i32.load offset=8
          call $__rust_dealloc
        end
        get_local 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      get_local 0
      get_local 4
      i64.store offset=4 align=4
      i32.const 1
      set_local 1
    end
    get_local 3
    i32.const 16
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN3std4sync4once4Once10call_inner17hb7436ce44e1a7ef4E (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 4
    set_global 0
    get_local 4
    i32.const 2
    i32.or
    set_local 5
    get_local 0
    i32.load
    set_local 6
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 6
              tee_local 7
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 7
                    br_table 1 (;@7;) 0 (;@8;) 3 (;@5;) 2 (;@6;) 1 (;@7;)
                  end
                  get_local 1
                  i32.eqz
                  br_if 3 (;@4;)
                end
                get_local 0
                i32.const 2
                get_local 0
                i32.load
                tee_local 6
                get_local 6
                get_local 7
                i32.eq
                select
                i32.store
                get_local 6
                get_local 7
                i32.ne
                br_if 5 (;@1;)
                get_local 4
                get_local 0
                i32.store
                get_local 2
                get_local 7
                i32.const 1
                i32.eq
                get_local 3
                i32.load offset=12
                call_indirect (type 4)
                get_local 4
                i32.const 0
                i32.store8 offset=4
                get_local 4
                call $_ZN65_$LT$std..sync..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fee362063777471E
              end
              get_local 4
              i32.const 16
              i32.add
              set_global 0
              return
            end
            get_local 7
            i32.const 3
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            block  ;; label = @5
              i32.const 0
              i32.load offset=1056592
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i64.const 1
              i64.store offset=1056592 align=4
              i32.const 0
              i32.const 0
              i32.store offset=1056600
            end
            i32.const 1056596
            call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h8da432f1c5e95337E
            set_local 6
            get_local 4
            i32.const 0
            i32.store8 offset=8
            get_local 4
            get_local 6
            i32.store
            get_local 4
            i32.const 0
            i32.store offset=4
            loop  ;; label = @5
              block  ;; label = @6
                get_local 7
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  get_local 4
                  i32.load
                  tee_local 6
                  br_if 0 (;@7;)
                  get_local 7
                  set_local 6
                  br 6 (;@1;)
                end
                get_local 6
                get_local 6
                i32.load
                tee_local 8
                i32.const -1
                i32.add
                i32.store
                block  ;; label = @7
                  get_local 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  get_local 7
                  set_local 6
                  br 6 (;@1;)
                end
                get_local 4
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h72d260cdcba78ddcE
                get_local 7
                set_local 6
                br 5 (;@1;)
              end
              get_local 0
              get_local 5
              get_local 0
              i32.load
              tee_local 6
              get_local 6
              get_local 7
              i32.eq
              select
              i32.store
              get_local 4
              get_local 7
              i32.const -4
              i32.and
              i32.store offset=4
              get_local 6
              get_local 7
              i32.ne
              set_local 8
              get_local 6
              set_local 7
              get_local 8
              br_if 0 (;@5;)
            end
            get_local 4
            i32.load8_u offset=8
            br_if 2 (;@2;)
            loop  ;; label = @5
              call $_ZN3std6thread4park17hb3d2e42eec6b3779E
              get_local 4
              i32.load8_u offset=8
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 1050240
          i32.const 42
          i32.const 1050224
          call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
          unreachable
        end
        i32.const 1050176
        i32.const 47
        i32.const 1050160
        call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
        unreachable
      end
      get_local 0
      i32.load
      set_local 6
      get_local 4
      i32.load
      tee_local 7
      i32.eqz
      br_if 0 (;@1;)
      get_local 7
      get_local 7
      i32.load
      tee_local 8
      i32.const -1
      i32.add
      i32.store
      get_local 8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      get_local 4
      call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h72d260cdcba78ddcE
      br 0 (;@1;)
    end)
  (func $_ZN65_$LT$std..sync..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fee362063777471E (type 1) (param i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 1
    set_global 0
    get_local 0
    i32.load
    tee_local 2
    i32.load
    set_local 3
    get_local 2
    i32.const 1
    i32.const 3
    get_local 0
    i32.load8_u offset=4
    select
    i32.store
    get_local 1
    get_local 3
    i32.const 3
    i32.and
    tee_local 0
    i32.store offset=12
    block  ;; label = @1
      get_local 0
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          get_local 3
          i32.const -4
          i32.and
          tee_local 0
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            get_local 0
            i32.load offset=4
            set_local 3
            get_local 0
            i32.load
            set_local 2
            get_local 0
            i32.const 0
            i32.store
            get_local 2
            i32.eqz
            br_if 2 (;@2;)
            get_local 0
            i32.const 1
            i32.store8 offset=8
            get_local 1
            get_local 2
            i32.store offset=16
            get_local 1
            i32.const 16
            i32.add
            call $_ZN3std6thread6Thread6unpark17hc5f0dd54fc9b4c26E
            get_local 1
            i32.load offset=16
            tee_local 0
            get_local 0
            i32.load
            tee_local 0
            i32.const -1
            i32.add
            i32.store
            block  ;; label = @5
              get_local 0
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              get_local 1
              i32.const 16
              i32.add
              call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h72d260cdcba78ddcE
            end
            get_local 3
            set_local 0
            get_local 3
            br_if 0 (;@4;)
          end
        end
        get_local 1
        i32.const 64
        i32.add
        set_global 0
        return
      end
      i32.const 1048872
      i32.const 43
      i32.const 1048936
      call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      unreachable
    end
    get_local 1
    i32.const 52
    i32.add
    i32.const 7
    i32.store
    get_local 1
    i32.const 36
    i32.add
    i32.const 2
    i32.store
    get_local 1
    i64.const 3
    i64.store offset=20 align=4
    get_local 1
    i32.const 1048804
    i32.store offset=16
    get_local 1
    i32.const 7
    i32.store offset=44
    get_local 1
    get_local 1
    i32.const 12
    i32.add
    i32.store offset=56
    get_local 1
    i32.const 1049216
    i32.store offset=60
    get_local 1
    get_local 1
    i32.const 40
    i32.add
    i32.store offset=32
    get_local 1
    get_local 1
    i32.const 60
    i32.add
    i32.store offset=48
    get_local 1
    get_local 1
    i32.const 56
    i32.add
    i32.store offset=40
    get_local 1
    i32.const 16
    i32.add
    i32.const 1050284
    call $_ZN3std9panicking15begin_panic_fmt17h7e7feea1f174f7c3E
    unreachable)
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5b0308fc63dd915fE (type 2) (param i32 i32) (result i32)
    get_local 0
    get_local 1
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN3std3sys4wasm7condvar7Condvar4wait17h9dbc501e0662cd38E (type 4) (param i32 i32)
    i32.const 1050696
    i32.const 29
    i32.const 1050680
    call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
    unreachable)
  (func $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0689b6e39adb82d8E (type 2) (param i32 i32) (result i32)
    i32.const 1050383
    i32.const 25
    get_local 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h6499415739e5384bE)
  (func $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f6c27270399835E (type 1) (param i32))
  (func $_ZN3std5alloc24default_alloc_error_hook17hc355fb01858dc17fE (type 4) (param i32 i32))
  (func $rust_oom (type 4) (param i32 i32)
    (local i32)
    get_local 0
    get_local 1
    i32.const 0
    i32.load offset=1056560
    tee_local 2
    i32.const 11
    get_local 2
    select
    call_indirect (type 4)
    unreachable
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1056604
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E
      get_local 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1056604
      get_local 1
      get_local 0
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17ha7187a0adc17c42aE
      return
    end
    i32.const 1056604
    get_local 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E)
  (func $__rdl_dealloc (type 3) (param i32 i32 i32)
    i32.const 1056604
    get_local 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E)
  (func $__rdl_realloc (type 9) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1056604
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E
        get_local 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1056604
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E
            get_local 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1056604
            get_local 2
            get_local 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17ha7187a0adc17c42aE
            set_local 2
            br 1 (;@3;)
          end
          i32.const 1056604
          get_local 3
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E
          set_local 2
        end
        get_local 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1056604
      get_local 0
      get_local 3
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17ha0cd548de3c07564E
      return
    end
    get_local 2
    get_local 0
    get_local 3
    get_local 1
    get_local 1
    get_local 3
    i32.gt_u
    select
    call $memcpy
    set_local 2
    i32.const 1056604
    get_local 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E
    get_local 2)
  (func $_ZN3std9panicking3try7do_call17h356f78b58713c1a4E (type 1) (param i32)
    (local i32)
    get_local 0
    get_local 0
    i32.load
    tee_local 1
    i32.load
    get_local 1
    i32.load offset=4
    call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5b0308fc63dd915fE
    i32.store)
  (func $rust_begin_unwind (type 1) (param i32)
    get_local 0
    call $_ZN3std9panicking18continue_panic_fmt17hf8630aaa243736eeE
    unreachable)
  (func $_ZN3std9panicking18continue_panic_fmt17hf8630aaa243736eeE (type 1) (param i32)
    (local i32 i32 i32 i64 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 1
    set_global 0
    get_local 0
    call $_ZN4core5panic9PanicInfo8location17h7cabcd6b284e868eE
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h6b4acf39e0c4b362E
    set_local 2
    get_local 0
    call $_ZN4core5panic9PanicInfo7message17h72194106e4ac6c62E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h87b25263870e77ebE
    set_local 3
    get_local 1
    i32.const 8
    i32.add
    get_local 2
    call $_ZN4core5panic8Location4file17h9d2861161ef3d5e0E
    get_local 1
    i64.load offset=8
    set_local 4
    get_local 2
    call $_ZN4core5panic8Location4line17h47c2d243affea1efE
    set_local 5
    get_local 1
    get_local 2
    call $_ZN4core5panic8Location6column17hbbfe8216b927705dE
    i32.store offset=28
    get_local 1
    get_local 5
    i32.store offset=24
    get_local 1
    get_local 4
    i64.store offset=16
    get_local 1
    i32.const 0
    i32.store offset=36
    get_local 1
    get_local 3
    i32.store offset=32
    get_local 1
    i32.const 32
    i32.add
    i32.const 1050516
    get_local 0
    call $_ZN4core5panic9PanicInfo7message17h72194106e4ac6c62E
    get_local 1
    i32.const 16
    i32.add
    call $_ZN3std9panicking20rust_panic_with_hook17hdf14da40c6b51ea2E
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17hdf14da40c6b51ea2E (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 4
    set_global 0
    i32.const 1
    set_local 5
    get_local 3
    i32.load offset=12
    set_local 6
    get_local 3
    i32.load offset=8
    set_local 7
    get_local 3
    i32.load offset=4
    set_local 8
    get_local 3
    i32.load
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057056
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1057056
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1057060
          i32.const 1
          i32.add
          tee_local 5
          i32.store offset=1057060
          get_local 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        get_local 4
        i32.const 16
        i32.add
        get_local 3
        get_local 8
        get_local 7
        get_local 6
        call $_ZN4core5panic8Location20internal_constructor17hb8113ea1cbf635a6E
        get_local 4
        get_local 2
        i32.store offset=40
        get_local 4
        i32.const 1048828
        i32.store offset=36
        get_local 4
        i32.const 1
        i32.store offset=32
        i32.const 0
        i32.load offset=1056564
        set_local 3
        get_local 4
        get_local 4
        i32.const 16
        i32.add
        i32.store offset=44
        get_local 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        get_local 3
        i32.const 1
        i32.add
        tee_local 3
        i32.store offset=1056564
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056572
          tee_local 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056568
          set_local 3
          get_local 4
          i32.const 8
          i32.add
          get_local 0
          get_local 1
          i32.load offset=16
          call_indirect (type 4)
          get_local 4
          get_local 4
          i64.load offset=8
          i64.store offset=32
          get_local 3
          get_local 4
          i32.const 32
          i32.add
          get_local 2
          i32.load offset=12
          call_indirect (type 4)
          i32.const 0
          i32.load offset=1056564
          set_local 3
        end
        i32.const 0
        get_local 3
        i32.const -1
        i32.add
        i32.store offset=1056564
        get_local 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    get_local 0
    get_local 1
    call $rust_panic
    unreachable)
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hdcda8b811c152c45E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      get_local 1
      i32.load offset=4
      tee_local 3
      br_if 0 (;@1;)
      get_local 1
      i32.const 4
      i32.add
      set_local 3
      get_local 1
      i32.load
      set_local 4
      get_local 2
      i32.const 0
      i32.store offset=32
      get_local 2
      i64.const 1
      i64.store offset=24
      get_local 2
      get_local 2
      i32.const 24
      i32.add
      i32.store offset=36
      get_local 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      get_local 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      get_local 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      get_local 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      get_local 2
      get_local 4
      i64.load align=4
      i64.store offset=40
      get_local 2
      i32.const 36
      i32.add
      i32.const 1048640
      get_local 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h1f444f4312eb6c27E
      drop
      get_local 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      tee_local 4
      get_local 2
      i32.load offset=32
      i32.store
      get_local 2
      get_local 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        get_local 1
        i32.load offset=4
        tee_local 5
        i32.eqz
        br_if 0 (;@2;)
        get_local 1
        i32.const 8
        i32.add
        i32.load
        tee_local 6
        i32.eqz
        br_if 0 (;@2;)
        get_local 5
        get_local 6
        i32.const 1
        call $__rust_dealloc
      end
      get_local 3
      get_local 2
      i64.load offset=8
      i64.store align=4
      get_local 3
      i32.const 8
      i32.add
      get_local 4
      i32.load
      i32.store
      get_local 3
      i32.load
      set_local 3
    end
    get_local 1
    i32.const 1
    i32.store offset=4
    get_local 1
    i32.const 12
    i32.add
    i32.load
    set_local 4
    get_local 1
    i32.const 8
    i32.add
    tee_local 1
    i32.load
    set_local 5
    get_local 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      tee_local 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
      unreachable
    end
    get_local 1
    get_local 4
    i32.store offset=8
    get_local 1
    get_local 5
    i32.store offset=4
    get_local 1
    get_local 3
    i32.store
    get_local 0
    i32.const 1050536
    i32.store offset=4
    get_local 0
    get_local 1
    i32.store
    get_local 2
    i32.const 64
    i32.add
    set_global 0)
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4a93df7d428ae93bE (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 2
    set_global 0
    get_local 1
    i32.const 4
    i32.add
    set_local 3
    block  ;; label = @1
      get_local 1
      i32.load offset=4
      br_if 0 (;@1;)
      get_local 1
      i32.load
      set_local 4
      get_local 2
      i32.const 0
      i32.store offset=32
      get_local 2
      i64.const 1
      i64.store offset=24
      get_local 2
      get_local 2
      i32.const 24
      i32.add
      i32.store offset=36
      get_local 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      get_local 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      get_local 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      get_local 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      get_local 2
      get_local 4
      i64.load align=4
      i64.store offset=40
      get_local 2
      i32.const 36
      i32.add
      i32.const 1048640
      get_local 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h1f444f4312eb6c27E
      drop
      get_local 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      tee_local 4
      get_local 2
      i32.load offset=32
      i32.store
      get_local 2
      get_local 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        get_local 1
        i32.load offset=4
        tee_local 5
        i32.eqz
        br_if 0 (;@2;)
        get_local 1
        i32.const 8
        i32.add
        i32.load
        tee_local 1
        i32.eqz
        br_if 0 (;@2;)
        get_local 5
        get_local 1
        i32.const 1
        call $__rust_dealloc
      end
      get_local 3
      get_local 2
      i64.load offset=8
      i64.store align=4
      get_local 3
      i32.const 8
      i32.add
      get_local 4
      i32.load
      i32.store
    end
    get_local 0
    i32.const 1050536
    i32.store offset=4
    get_local 0
    get_local 3
    i32.store
    get_local 2
    i32.const 64
    i32.add
    set_global 0)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17h89a1b29ab53dc223E (type 4) (param i32 i32)
    (local i32 i32)
    get_local 1
    i32.load
    set_local 2
    get_local 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 2
          br_if 0 (;@3;)
          i32.const 1
          set_local 1
          i32.const 1050588
          set_local 2
          br 1 (;@2;)
        end
        get_local 1
        i32.load offset=4
        set_local 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        tee_local 1
        i32.eqz
        br_if 1 (;@1;)
        get_local 1
        get_local 3
        i32.store offset=4
        get_local 1
        get_local 2
        i32.store
        i32.const 1050572
        set_local 2
      end
      get_local 0
      get_local 2
      i32.store offset=4
      get_local 0
      get_local 1
      i32.store
      return
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h2c82bcd7004cf896E (type 4) (param i32 i32)
    (local i32)
    get_local 0
    i32.const 1050572
    i32.const 1050588
    get_local 1
    i32.load
    tee_local 2
    select
    i32.store offset=4
    get_local 0
    get_local 1
    i32.const 1
    get_local 2
    select
    i32.store)
  (func $rust_panic (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.store offset=12
    get_local 2
    get_local 0
    i32.store offset=8
    get_local 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $_ZN3std2rt19lang_start_internal17h9a79f5fcaf88fa63E (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 4
    set_global 0
    get_local 4
    get_local 1
    i32.store offset=4
    get_local 4
    get_local 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 4
            i32.const 1
            call $__rust_alloc
            tee_local 0
            i32.eqz
            br_if 0 (;@4;)
            get_local 0
            i32.const 1852399981
            i32.store align=1
            get_local 4
            i64.const 17179869188
            i64.store offset=12 align=4
            get_local 4
            get_local 0
            i32.store offset=8
            get_local 4
            i32.const 8
            i32.add
            call $_ZN3std6thread6Thread3new17he6dda55c7e4754d9E
            set_local 1
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1056592
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i64.const 1
                i64.store offset=1056592 align=4
                i32.const 0
                i32.const 0
                i32.store offset=1056600
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1056596
              tee_local 0
              i32.const 1
              i32.add
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              i32.const 0
              i32.load offset=1056600
              br_if 3 (;@2;)
              get_local 0
              br_if 4 (;@1;)
            end
            i32.const 0
            set_local 0
            i32.const 0
            get_local 1
            i32.store offset=1056600
            i32.const 0
            i32.const 0
            i32.store offset=1056596
            get_local 4
            i32.const 0
            i32.store offset=24
            get_local 4
            i32.const 0
            i32.store offset=28
            get_local 4
            get_local 4
            i32.store offset=8
            block  ;; label = @5
              block  ;; label = @6
                i32.const 12
                get_local 4
                i32.const 8
                i32.add
                get_local 4
                i32.const 24
                i32.add
                get_local 4
                i32.const 28
                i32.add
                call $__rust_maybe_catch_panic
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1057056
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.load offset=1057060
                    i32.const -1
                    i32.add
                    set_local 0
                    br 1 (;@7;)
                  end
                  i32.const 0
                  i64.const 1
                  i64.store offset=1057056
                  i32.const -1
                  set_local 0
                end
                i32.const 0
                get_local 0
                i32.store offset=1057060
                i32.const 1
                set_local 0
                get_local 4
                i32.load offset=28
                set_local 5
                get_local 4
                i32.load offset=24
                set_local 1
                br 1 (;@5;)
              end
              get_local 4
              i32.load offset=8
              set_local 1
            end
            block  ;; label = @5
              i32.const 0
              i32.load offset=1056556
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              get_local 4
              i32.const 1
              i32.store8 offset=28
              get_local 4
              get_local 4
              i32.const 28
              i32.add
              i32.store offset=8
              i32.const 1056556
              i32.const 0
              get_local 4
              i32.const 8
              i32.add
              i32.const 1050116
              call $_ZN3std4sync4once4Once10call_inner17hb7436ce44e1a7ef4E
            end
            i32.const 101
            get_local 1
            get_local 0
            select
            set_local 6
            block  ;; label = @5
              get_local 0
              i32.eqz
              br_if 0 (;@5;)
              get_local 1
              get_local 5
              i32.load
              call_indirect (type 1)
              get_local 5
              i32.load offset=4
              tee_local 0
              i32.eqz
              br_if 0 (;@5;)
              get_local 1
              get_local 0
              get_local 5
              i32.load offset=8
              call $__rust_dealloc
            end
            get_local 4
            i32.const 32
            i32.add
            set_global 0
            get_local 6
            return
          end
          i32.const 4
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
          unreachable
        end
        i32.const 1048720
        i32.const 24
        get_local 4
        i32.const 8
        i32.add
        i32.const 1048968
        call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
        unreachable
      end
      i32.const 1050460
      i32.const 38
      i32.const 1050444
      call $_ZN3std9panicking11begin_panic17h909c7c2d28c92470E
      unreachable
    end
    i32.const 1048704
    i32.const 16
    get_local 4
    i32.const 8
    i32.add
    i32.const 1048952
    call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
    unreachable)
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ee6727366cfde3E (type 2) (param i32 i32) (result i32)
    (local i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.const 1050604
    i32.const 8
    call $_ZN4core3fmt9Formatter11debug_tuple17h9e1a4f004be24817E
    get_local 2
    get_local 0
    i32.store offset=12
    get_local 2
    get_local 2
    i32.const 12
    i32.add
    i32.const 1049136
    call $_ZN4core3fmt8builders10DebugTuple5field17hba54e424056bcfc1E
    drop
    get_local 2
    get_local 0
    i32.const 4
    i32.add
    i32.store offset=12
    get_local 2
    get_local 2
    i32.const 12
    i32.add
    i32.const 1050612
    call $_ZN4core3fmt8builders10DebugTuple5field17hba54e424056bcfc1E
    drop
    get_local 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17h4a972f7e458f53c0E
    set_local 0
    get_local 2
    i32.const 16
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN3std3sys4wasm7process8ExitCode6as_i3217h7cec4ebb85021f2fE (type 5) (param i32) (result i32)
    get_local 0
    i32.load8_u)
  (func $__rust_maybe_catch_panic (type 9) (param i32 i32 i32 i32) (result i32)
    get_local 1
    get_local 0
    call_indirect (type 1)
    i32.const 0)
  (func $__rust_start_panic (type 5) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E (type 5) (param i32) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          set_local 2
          get_local 1
          i32.const -65587
          i32.ge_u
          br_if 2 (;@1;)
          get_local 1
          i32.const 11
          i32.add
          tee_local 1
          i32.const -8
          i32.and
          set_local 3
          get_local 0
          i32.load offset=4
          tee_local 4
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          set_local 5
          block  ;; label = @4
            get_local 1
            i32.const 8
            i32.shr_u
            tee_local 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 31
            set_local 5
            get_local 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            get_local 3
            i32.const 6
            get_local 1
            i32.clz
            tee_local 1
            i32.sub
            i32.const 31
            i32.and
            i32.shr_u
            i32.const 1
            i32.and
            get_local 1
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            set_local 5
          end
          i32.const 0
          get_local 3
          i32.sub
          set_local 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                get_local 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 272
                i32.add
                i32.load
                tee_local 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                set_local 6
                get_local 3
                i32.const 0
                i32.const 25
                get_local 5
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 31
                i32.and
                get_local 5
                i32.const 31
                i32.eq
                select
                i32.shl
                set_local 7
                i32.const 0
                set_local 8
                loop  ;; label = @7
                  block  ;; label = @8
                    get_local 1
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    tee_local 9
                    get_local 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    get_local 9
                    get_local 3
                    i32.sub
                    tee_local 9
                    get_local 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    get_local 9
                    set_local 2
                    get_local 1
                    set_local 8
                    get_local 9
                    br_if 0 (;@8;)
                    i32.const 0
                    set_local 2
                    get_local 1
                    set_local 8
                    br 3 (;@5;)
                  end
                  get_local 1
                  i32.const 20
                  i32.add
                  i32.load
                  tee_local 9
                  get_local 6
                  get_local 9
                  get_local 1
                  get_local 7
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  tee_local 1
                  i32.ne
                  select
                  get_local 6
                  get_local 9
                  select
                  set_local 6
                  get_local 7
                  i32.const 1
                  i32.shl
                  set_local 7
                  get_local 1
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  get_local 6
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 6
                  set_local 1
                  br 2 (;@5;)
                end
                get_local 8
                br_if 2 (;@4;)
              end
              i32.const 0
              set_local 8
              i32.const 2
              get_local 5
              i32.const 31
              i32.and
              i32.shl
              tee_local 1
              i32.const 0
              get_local 1
              i32.sub
              i32.or
              get_local 4
              i32.and
              tee_local 1
              i32.eqz
              br_if 3 (;@2;)
              get_local 0
              get_local 1
              i32.const 0
              get_local 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              tee_local 1
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              get_local 1
              i32.load offset=4
              i32.const -8
              i32.and
              tee_local 6
              get_local 3
              i32.ge_u
              get_local 6
              get_local 3
              i32.sub
              tee_local 9
              get_local 2
              i32.lt_u
              i32.and
              set_local 7
              block  ;; label = @6
                get_local 1
                i32.load offset=16
                tee_local 6
                br_if 0 (;@6;)
                get_local 1
                i32.const 20
                i32.add
                i32.load
                set_local 6
              end
              get_local 1
              get_local 8
              get_local 7
              select
              set_local 8
              get_local 9
              get_local 2
              get_local 7
              select
              set_local 2
              get_local 6
              set_local 1
              get_local 6
              br_if 0 (;@5;)
            end
            get_local 8
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            get_local 0
            i32.load offset=400
            tee_local 1
            get_local 3
            i32.lt_u
            br_if 0 (;@4;)
            get_local 2
            get_local 1
            get_local 3
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          get_local 0
          get_local 8
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
          block  ;; label = @4
            block  ;; label = @5
              get_local 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              get_local 8
              get_local 3
              i32.const 3
              i32.or
              i32.store offset=4
              get_local 8
              get_local 3
              i32.add
              tee_local 1
              get_local 2
              i32.const 1
              i32.or
              i32.store offset=4
              get_local 1
              get_local 2
              i32.add
              get_local 2
              i32.store
              block  ;; label = @6
                get_local 2
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                get_local 0
                get_local 1
                get_local 2
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
                br 2 (;@4;)
              end
              get_local 0
              get_local 2
              i32.const 3
              i32.shr_u
              tee_local 2
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              set_local 3
              block  ;; label = @6
                block  ;; label = @7
                  get_local 0
                  i32.load
                  tee_local 6
                  i32.const 1
                  get_local 2
                  i32.const 31
                  i32.and
                  i32.shl
                  tee_local 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 3
                  i32.load offset=8
                  set_local 2
                  br 1 (;@6;)
                end
                get_local 0
                get_local 6
                get_local 2
                i32.or
                i32.store
                get_local 3
                set_local 2
              end
              get_local 3
              get_local 1
              i32.store offset=8
              get_local 2
              get_local 1
              i32.store offset=12
              get_local 1
              get_local 3
              i32.store offset=12
              get_local 1
              get_local 2
              i32.store offset=8
              br 1 (;@4;)
            end
            get_local 8
            get_local 2
            get_local 3
            i32.add
            tee_local 1
            i32.const 3
            i32.or
            i32.store offset=4
            get_local 8
            get_local 1
            i32.add
            tee_local 1
            get_local 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
          end
          get_local 8
          i32.const 8
          i32.add
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 0
              i32.load
              tee_local 8
              i32.const 16
              get_local 1
              i32.const 11
              i32.add
              i32.const -8
              i32.and
              get_local 1
              i32.const 11
              i32.lt_u
              select
              tee_local 3
              i32.const 3
              i32.shr_u
              tee_local 2
              i32.const 31
              i32.and
              tee_local 6
              i32.shr_u
              tee_local 1
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              get_local 3
              get_local 0
              i32.load offset=400
              i32.le_u
              br_if 3 (;@2;)
              get_local 1
              br_if 1 (;@4;)
              get_local 0
              i32.load offset=4
              tee_local 1
              i32.eqz
              br_if 3 (;@2;)
              get_local 0
              get_local 1
              i32.const 0
              get_local 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              tee_local 6
              i32.load offset=4
              i32.const -8
              i32.and
              get_local 3
              i32.sub
              set_local 2
              get_local 6
              set_local 7
              loop  ;; label = @6
                block  ;; label = @7
                  get_local 6
                  i32.load offset=16
                  tee_local 1
                  br_if 0 (;@7;)
                  get_local 6
                  i32.const 20
                  i32.add
                  i32.load
                  tee_local 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                get_local 1
                i32.load offset=4
                i32.const -8
                i32.and
                get_local 3
                i32.sub
                tee_local 6
                get_local 2
                get_local 6
                get_local 2
                i32.lt_u
                tee_local 6
                select
                set_local 2
                get_local 1
                get_local 7
                get_local 6
                select
                set_local 7
                get_local 1
                set_local 6
                br 0 (;@6;)
              end
            end
            get_local 0
            get_local 1
            i32.const -1
            i32.xor
            i32.const 1
            i32.and
            get_local 2
            i32.add
            tee_local 3
            i32.const 3
            i32.shl
            i32.add
            tee_local 7
            i32.const 16
            i32.add
            i32.load
            tee_local 1
            i32.const 8
            i32.add
            set_local 2
            block  ;; label = @5
              block  ;; label = @6
                get_local 1
                i32.load offset=8
                tee_local 6
                get_local 7
                i32.const 8
                i32.add
                tee_local 7
                i32.eq
                br_if 0 (;@6;)
                get_local 6
                get_local 7
                i32.store offset=12
                get_local 7
                get_local 6
                i32.store offset=8
                br 1 (;@5;)
              end
              get_local 0
              get_local 8
              i32.const -2
              get_local 3
              i32.rotl
              i32.and
              i32.store
            end
            get_local 1
            get_local 3
            i32.const 3
            i32.shl
            tee_local 3
            i32.const 3
            i32.or
            i32.store offset=4
            get_local 1
            get_local 3
            i32.add
            tee_local 1
            get_local 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              get_local 0
              get_local 1
              get_local 6
              i32.shl
              i32.const 2
              get_local 6
              i32.shl
              tee_local 1
              i32.const 0
              get_local 1
              i32.sub
              i32.or
              i32.and
              tee_local 1
              i32.const 0
              get_local 1
              i32.sub
              i32.and
              i32.ctz
              tee_local 2
              i32.const 3
              i32.shl
              i32.add
              tee_local 7
              i32.const 16
              i32.add
              i32.load
              tee_local 1
              i32.load offset=8
              tee_local 6
              get_local 7
              i32.const 8
              i32.add
              tee_local 7
              i32.eq
              br_if 0 (;@5;)
              get_local 6
              get_local 7
              i32.store offset=12
              get_local 7
              get_local 6
              i32.store offset=8
              br 1 (;@4;)
            end
            get_local 0
            get_local 8
            i32.const -2
            get_local 2
            i32.rotl
            i32.and
            i32.store
          end
          get_local 1
          i32.const 8
          i32.add
          set_local 6
          get_local 1
          get_local 3
          i32.const 3
          i32.or
          i32.store offset=4
          get_local 1
          get_local 3
          i32.add
          tee_local 7
          get_local 2
          i32.const 3
          i32.shl
          tee_local 2
          get_local 3
          i32.sub
          tee_local 3
          i32.const 1
          i32.or
          i32.store offset=4
          get_local 1
          get_local 2
          i32.add
          get_local 3
          i32.store
          block  ;; label = @4
            get_local 0
            i32.load offset=400
            tee_local 1
            i32.eqz
            br_if 0 (;@4;)
            get_local 0
            get_local 1
            i32.const 3
            i32.shr_u
            tee_local 8
            i32.const 3
            i32.shl
            i32.add
            i32.const 8
            i32.add
            set_local 2
            get_local 0
            i32.load offset=408
            set_local 1
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.load
                tee_local 9
                i32.const 1
                get_local 8
                i32.const 31
                i32.and
                i32.shl
                tee_local 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                get_local 2
                i32.load offset=8
                set_local 8
                br 1 (;@5;)
              end
              get_local 0
              get_local 9
              get_local 8
              i32.or
              i32.store
              get_local 2
              set_local 8
            end
            get_local 2
            get_local 1
            i32.store offset=8
            get_local 8
            get_local 1
            i32.store offset=12
            get_local 1
            get_local 2
            i32.store offset=12
            get_local 1
            get_local 8
            i32.store offset=8
          end
          get_local 0
          get_local 7
          i32.store offset=408
          get_local 0
          get_local 3
          i32.store offset=400
          get_local 6
          return
        end
        get_local 0
        get_local 7
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
        block  ;; label = @3
          block  ;; label = @4
            get_local 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            get_local 7
            get_local 3
            i32.const 3
            i32.or
            i32.store offset=4
            get_local 7
            get_local 3
            i32.add
            tee_local 3
            get_local 2
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 3
            get_local 2
            i32.add
            get_local 2
            i32.store
            block  ;; label = @5
              get_local 0
              i32.load offset=400
              tee_local 1
              i32.eqz
              br_if 0 (;@5;)
              get_local 0
              get_local 1
              i32.const 3
              i32.shr_u
              tee_local 8
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              set_local 6
              get_local 0
              i32.load offset=408
              set_local 1
              block  ;; label = @6
                block  ;; label = @7
                  get_local 0
                  i32.load
                  tee_local 9
                  i32.const 1
                  get_local 8
                  i32.const 31
                  i32.and
                  i32.shl
                  tee_local 8
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 6
                  i32.load offset=8
                  set_local 8
                  br 1 (;@6;)
                end
                get_local 0
                get_local 9
                get_local 8
                i32.or
                i32.store
                get_local 6
                set_local 8
              end
              get_local 6
              get_local 1
              i32.store offset=8
              get_local 8
              get_local 1
              i32.store offset=12
              get_local 1
              get_local 6
              i32.store offset=12
              get_local 1
              get_local 8
              i32.store offset=8
            end
            get_local 0
            get_local 3
            i32.store offset=408
            get_local 0
            get_local 2
            i32.store offset=400
            br 1 (;@3;)
          end
          get_local 7
          get_local 2
          get_local 3
          i32.add
          tee_local 1
          i32.const 3
          i32.or
          i32.store offset=4
          get_local 7
          get_local 1
          i32.add
          tee_local 1
          get_local 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        get_local 7
        i32.const 8
        i32.add
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 0
                  i32.load offset=400
                  tee_local 2
                  get_local 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  get_local 0
                  i32.load offset=404
                  tee_local 1
                  get_local 3
                  i32.gt_u
                  br_if 3 (;@4;)
                  i32.const 0
                  set_local 2
                  get_local 3
                  i32.const 65583
                  i32.add
                  tee_local 6
                  i32.const 16
                  i32.shr_u
                  grow_memory
                  tee_local 1
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  get_local 1
                  i32.const 16
                  i32.shl
                  tee_local 8
                  i32.eqz
                  br_if 6 (;@1;)
                  get_local 0
                  get_local 0
                  i32.load offset=416
                  get_local 6
                  i32.const -65536
                  i32.and
                  tee_local 5
                  i32.add
                  tee_local 1
                  i32.store offset=416
                  get_local 0
                  get_local 0
                  i32.load offset=420
                  tee_local 6
                  get_local 1
                  get_local 6
                  get_local 1
                  i32.gt_u
                  select
                  i32.store offset=420
                  get_local 0
                  i32.load offset=412
                  tee_local 6
                  i32.eqz
                  br_if 1 (;@6;)
                  get_local 0
                  i32.const 424
                  i32.add
                  tee_local 4
                  set_local 1
                  loop  ;; label = @8
                    get_local 1
                    i32.load
                    tee_local 7
                    get_local 1
                    i32.load offset=4
                    tee_local 9
                    i32.add
                    get_local 8
                    i32.eq
                    br_if 3 (;@5;)
                    get_local 1
                    i32.load offset=8
                    tee_local 1
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                get_local 0
                i32.load offset=408
                set_local 1
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 2
                    get_local 3
                    i32.sub
                    tee_local 6
                    i32.const 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    get_local 0
                    i32.const 0
                    i32.store offset=408
                    get_local 0
                    i32.const 0
                    i32.store offset=400
                    get_local 1
                    get_local 2
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    get_local 1
                    get_local 2
                    i32.add
                    tee_local 2
                    i32.const 4
                    i32.add
                    set_local 3
                    get_local 2
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    set_local 2
                    br 1 (;@7;)
                  end
                  get_local 0
                  get_local 6
                  i32.store offset=400
                  get_local 0
                  get_local 1
                  get_local 3
                  i32.add
                  tee_local 7
                  i32.store offset=408
                  get_local 7
                  get_local 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  get_local 1
                  get_local 2
                  i32.add
                  get_local 6
                  i32.store
                  get_local 3
                  i32.const 3
                  i32.or
                  set_local 2
                  get_local 1
                  i32.const 4
                  i32.add
                  set_local 3
                end
                get_local 3
                get_local 2
                i32.store
                get_local 1
                i32.const 8
                i32.add
                return
              end
              block  ;; label = @6
                block  ;; label = @7
                  get_local 0
                  i32.load offset=444
                  tee_local 1
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 1
                  get_local 8
                  i32.le_u
                  br_if 1 (;@6;)
                end
                get_local 0
                get_local 8
                i32.store offset=444
              end
              get_local 0
              i32.const 4095
              i32.store offset=448
              get_local 0
              get_local 8
              i32.store offset=424
              i32.const 0
              set_local 1
              get_local 0
              i32.const 436
              i32.add
              i32.const 0
              i32.store
              get_local 0
              i32.const 428
              i32.add
              get_local 5
              i32.store
              loop  ;; label = @6
                get_local 0
                get_local 1
                i32.add
                tee_local 6
                i32.const 16
                i32.add
                get_local 6
                i32.const 8
                i32.add
                tee_local 7
                i32.store
                get_local 6
                i32.const 20
                i32.add
                get_local 7
                i32.store
                get_local 1
                i32.const 8
                i32.add
                tee_local 1
                i32.const 256
                i32.ne
                br_if 0 (;@6;)
              end
              get_local 0
              get_local 8
              i32.store offset=412
              get_local 0
              get_local 5
              i32.const -40
              i32.add
              tee_local 1
              i32.store offset=404
              get_local 8
              get_local 1
              i32.const 1
              i32.or
              i32.store offset=4
              get_local 8
              get_local 1
              i32.add
              i32.const 40
              i32.store offset=4
              get_local 0
              i32.const 2097152
              i32.store offset=440
              br 3 (;@2;)
            end
            get_local 1
            i32.load offset=12
            br_if 1 (;@3;)
            get_local 8
            get_local 6
            i32.le_u
            br_if 1 (;@3;)
            get_local 7
            get_local 6
            i32.gt_u
            br_if 1 (;@3;)
            get_local 1
            get_local 9
            get_local 5
            i32.add
            i32.store offset=4
            get_local 0
            get_local 0
            i32.load offset=412
            tee_local 1
            i32.const 15
            i32.add
            i32.const -8
            i32.and
            tee_local 6
            i32.const -8
            i32.add
            i32.store offset=412
            get_local 0
            get_local 1
            get_local 6
            i32.sub
            get_local 0
            i32.load offset=404
            get_local 5
            i32.add
            tee_local 7
            i32.add
            i32.const 8
            i32.add
            tee_local 8
            i32.store offset=404
            get_local 6
            i32.const -4
            i32.add
            get_local 8
            i32.const 1
            i32.or
            i32.store
            get_local 1
            get_local 7
            i32.add
            i32.const 40
            i32.store offset=4
            get_local 0
            i32.const 2097152
            i32.store offset=440
            br 2 (;@2;)
          end
          get_local 0
          get_local 1
          get_local 3
          i32.sub
          tee_local 2
          i32.store offset=404
          get_local 0
          get_local 0
          i32.load offset=412
          tee_local 1
          get_local 3
          i32.add
          tee_local 6
          i32.store offset=412
          get_local 6
          get_local 2
          i32.const 1
          i32.or
          i32.store offset=4
          get_local 1
          get_local 3
          i32.const 3
          i32.or
          i32.store offset=4
          get_local 1
          i32.const 8
          i32.add
          return
        end
        get_local 0
        get_local 0
        i32.load offset=444
        tee_local 1
        get_local 8
        get_local 1
        get_local 8
        i32.lt_u
        select
        i32.store offset=444
        get_local 8
        get_local 5
        i32.add
        set_local 7
        get_local 4
        set_local 1
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              get_local 1
              i32.load
              get_local 7
              i32.eq
              br_if 1 (;@4;)
              get_local 1
              i32.load offset=8
              tee_local 1
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          get_local 1
          i32.load offset=12
          br_if 0 (;@3;)
          get_local 1
          get_local 8
          i32.store
          get_local 1
          get_local 1
          i32.load offset=4
          get_local 5
          i32.add
          i32.store offset=4
          get_local 8
          get_local 3
          i32.const 3
          i32.or
          i32.store offset=4
          get_local 8
          get_local 3
          i32.add
          set_local 1
          get_local 7
          get_local 8
          i32.sub
          get_local 3
          i32.sub
          set_local 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.load offset=412
                get_local 7
                i32.eq
                br_if 0 (;@6;)
                get_local 0
                i32.load offset=408
                get_local 7
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  get_local 7
                  i32.load offset=4
                  tee_local 2
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 2
                      i32.const -8
                      i32.and
                      tee_local 6
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      get_local 0
                      get_local 7
                      call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      get_local 7
                      i32.load offset=12
                      tee_local 9
                      get_local 7
                      i32.load offset=8
                      tee_local 5
                      i32.eq
                      br_if 0 (;@9;)
                      get_local 5
                      get_local 9
                      i32.store offset=12
                      get_local 9
                      get_local 5
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    get_local 0
                    get_local 0
                    i32.load
                    i32.const -2
                    get_local 2
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  get_local 6
                  get_local 3
                  i32.add
                  set_local 3
                  get_local 7
                  get_local 6
                  i32.add
                  set_local 7
                end
                get_local 7
                get_local 7
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                get_local 1
                get_local 3
                i32.const 1
                i32.or
                i32.store offset=4
                get_local 1
                get_local 3
                i32.add
                get_local 3
                i32.store
                block  ;; label = @7
                  get_local 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  get_local 0
                  get_local 1
                  get_local 3
                  call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
                  br 3 (;@4;)
                end
                get_local 0
                get_local 3
                i32.const 3
                i32.shr_u
                tee_local 2
                i32.const 3
                i32.shl
                i32.add
                i32.const 8
                i32.add
                set_local 3
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 0
                    i32.load
                    tee_local 6
                    i32.const 1
                    get_local 2
                    i32.const 31
                    i32.and
                    i32.shl
                    tee_local 2
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 3
                    i32.load offset=8
                    set_local 2
                    br 1 (;@7;)
                  end
                  get_local 0
                  get_local 6
                  get_local 2
                  i32.or
                  i32.store
                  get_local 3
                  set_local 2
                end
                get_local 3
                get_local 1
                i32.store offset=8
                get_local 2
                get_local 1
                i32.store offset=12
                get_local 1
                get_local 3
                i32.store offset=12
                get_local 1
                get_local 2
                i32.store offset=8
                br 2 (;@4;)
              end
              get_local 0
              get_local 1
              i32.store offset=412
              get_local 0
              get_local 0
              i32.load offset=404
              get_local 3
              i32.add
              tee_local 3
              i32.store offset=404
              get_local 1
              get_local 3
              i32.const 1
              i32.or
              i32.store offset=4
              br 1 (;@4;)
            end
            get_local 0
            get_local 1
            i32.store offset=408
            get_local 0
            get_local 0
            i32.load offset=400
            get_local 3
            i32.add
            tee_local 3
            i32.store offset=400
            get_local 1
            get_local 3
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 1
            get_local 3
            i32.add
            get_local 3
            i32.store
          end
          get_local 8
          i32.const 8
          i32.add
          return
        end
        get_local 4
        set_local 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              get_local 1
              i32.load
              tee_local 7
              get_local 6
              i32.gt_u
              br_if 0 (;@5;)
              get_local 7
              get_local 1
              i32.load offset=4
              i32.add
              tee_local 7
              get_local 6
              i32.gt_u
              br_if 2 (;@3;)
            end
            get_local 1
            i32.load offset=8
            set_local 1
            br 0 (;@4;)
          end
        end
        get_local 0
        get_local 8
        i32.store offset=412
        get_local 0
        get_local 5
        i32.const -40
        i32.add
        tee_local 1
        i32.store offset=404
        get_local 8
        get_local 1
        i32.const 1
        i32.or
        i32.store offset=4
        get_local 8
        get_local 1
        i32.add
        i32.const 40
        i32.store offset=4
        get_local 0
        i32.const 2097152
        i32.store offset=440
        get_local 6
        get_local 7
        i32.const -32
        i32.add
        i32.const -8
        i32.and
        i32.const -8
        i32.add
        tee_local 1
        get_local 1
        get_local 6
        i32.const 16
        i32.add
        i32.lt_u
        select
        tee_local 9
        i32.const 27
        i32.store offset=4
        get_local 4
        i64.load align=4
        set_local 10
        get_local 9
        i32.const 16
        i32.add
        get_local 4
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        get_local 9
        get_local 10
        i64.store offset=8 align=4
        get_local 0
        i32.const 436
        i32.add
        i32.const 0
        i32.store
        get_local 0
        i32.const 428
        i32.add
        get_local 5
        i32.store
        get_local 0
        get_local 8
        i32.store offset=424
        get_local 0
        i32.const 432
        i32.add
        get_local 9
        i32.const 8
        i32.add
        i32.store
        get_local 9
        i32.const 28
        i32.add
        set_local 1
        loop  ;; label = @3
          get_local 1
          i32.const 7
          i32.store
          get_local 7
          get_local 1
          i32.const 4
          i32.add
          tee_local 1
          i32.gt_u
          br_if 0 (;@3;)
        end
        get_local 9
        get_local 6
        i32.eq
        br_if 0 (;@2;)
        get_local 9
        get_local 9
        i32.load offset=4
        i32.const -2
        i32.and
        i32.store offset=4
        get_local 6
        get_local 9
        get_local 6
        i32.sub
        tee_local 1
        i32.const 1
        i32.or
        i32.store offset=4
        get_local 9
        get_local 1
        i32.store
        block  ;; label = @3
          get_local 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          get_local 0
          get_local 6
          get_local 1
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
          br 1 (;@2;)
        end
        get_local 0
        get_local 1
        i32.const 3
        i32.shr_u
        tee_local 7
        i32.const 3
        i32.shl
        i32.add
        i32.const 8
        i32.add
        set_local 1
        block  ;; label = @3
          block  ;; label = @4
            get_local 0
            i32.load
            tee_local 8
            i32.const 1
            get_local 7
            i32.const 31
            i32.and
            i32.shl
            tee_local 7
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            get_local 1
            i32.load offset=8
            set_local 7
            br 1 (;@3;)
          end
          get_local 0
          get_local 8
          get_local 7
          i32.or
          i32.store
          get_local 1
          set_local 7
        end
        get_local 1
        get_local 6
        i32.store offset=8
        get_local 7
        get_local 6
        i32.store offset=12
        get_local 6
        get_local 1
        i32.store offset=12
        get_local 6
        get_local 7
        i32.store offset=8
      end
      get_local 0
      i32.load offset=404
      tee_local 1
      get_local 3
      i32.le_u
      br_if 0 (;@1;)
      get_local 0
      get_local 1
      get_local 3
      i32.sub
      tee_local 2
      i32.store offset=404
      get_local 0
      get_local 0
      i32.load offset=412
      tee_local 1
      get_local 3
      i32.add
      tee_local 6
      i32.store offset=412
      get_local 6
      get_local 2
      i32.const 1
      i32.or
      i32.store offset=4
      get_local 1
      get_local 3
      i32.const 3
      i32.or
      i32.store offset=4
      get_local 1
      i32.const 8
      i32.add
      return
    end
    get_local 2)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    get_local 1
    i32.load offset=24
    set_local 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.load offset=12
          tee_local 3
          get_local 1
          i32.ne
          br_if 0 (;@3;)
          get_local 1
          i32.const 20
          i32.const 16
          get_local 1
          i32.const 20
          i32.add
          tee_local 3
          i32.load
          tee_local 4
          select
          i32.add
          i32.load
          tee_local 5
          br_if 1 (;@2;)
          i32.const 0
          set_local 3
          br 2 (;@1;)
        end
        get_local 1
        i32.load offset=8
        tee_local 5
        get_local 3
        i32.store offset=12
        get_local 3
        get_local 5
        i32.store offset=8
        br 1 (;@1;)
      end
      get_local 3
      get_local 1
      i32.const 16
      i32.add
      get_local 4
      select
      set_local 4
      loop  ;; label = @2
        get_local 4
        set_local 6
        block  ;; label = @3
          get_local 5
          tee_local 3
          i32.const 20
          i32.add
          tee_local 4
          i32.load
          tee_local 5
          br_if 0 (;@3;)
          get_local 3
          i32.const 16
          i32.add
          set_local 4
          get_local 3
          i32.load offset=16
          set_local 5
        end
        get_local 5
        br_if 0 (;@2;)
      end
      get_local 6
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      get_local 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          get_local 1
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.add
          i32.const 272
          i32.add
          tee_local 5
          i32.load
          get_local 1
          i32.ne
          br_if 0 (;@3;)
          get_local 5
          get_local 3
          i32.store
          get_local 3
          br_if 1 (;@2;)
          get_local 0
          get_local 0
          i32.load offset=4
          i32.const -2
          get_local 1
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=4
          return
        end
        get_local 2
        i32.const 16
        i32.const 20
        get_local 2
        i32.load offset=16
        get_local 1
        i32.eq
        select
        i32.add
        get_local 3
        i32.store
        get_local 3
        i32.eqz
        br_if 1 (;@1;)
      end
      get_local 3
      get_local 2
      i32.store offset=24
      block  ;; label = @2
        get_local 1
        i32.load offset=16
        tee_local 5
        i32.eqz
        br_if 0 (;@2;)
        get_local 3
        get_local 5
        i32.store offset=16
        get_local 5
        get_local 3
        i32.store offset=24
      end
      get_local 1
      i32.const 20
      i32.add
      i32.load
      tee_local 5
      i32.eqz
      br_if 0 (;@1;)
      get_local 3
      i32.const 20
      i32.add
      get_local 5
      i32.store
      get_local 5
      get_local 3
      i32.store offset=24
    end)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 2
        i32.const 8
        i32.shr_u
        tee_local 3
        br_if 0 (;@2;)
        i32.const 0
        set_local 4
        br 1 (;@1;)
      end
      i32.const 31
      set_local 4
      get_local 2
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      get_local 2
      i32.const 6
      get_local 3
      i32.clz
      tee_local 4
      i32.sub
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      get_local 4
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      set_local 4
    end
    get_local 1
    i64.const 0
    i64.store offset=16 align=4
    get_local 1
    get_local 4
    i32.store offset=28
    get_local 0
    get_local 4
    i32.const 2
    i32.shl
    i32.add
    i32.const 272
    i32.add
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 0
              i32.load offset=4
              tee_local 5
              i32.const 1
              get_local 4
              i32.const 31
              i32.and
              i32.shl
              tee_local 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              get_local 3
              i32.load
              tee_local 3
              i32.load offset=4
              i32.const -8
              i32.and
              get_local 2
              i32.ne
              br_if 1 (;@4;)
              get_local 3
              set_local 4
              br 2 (;@3;)
            end
            get_local 0
            get_local 5
            get_local 6
            i32.or
            i32.store offset=4
            get_local 3
            get_local 1
            i32.store
            get_local 1
            get_local 3
            i32.store offset=24
            br 3 (;@1;)
          end
          get_local 2
          i32.const 0
          i32.const 25
          get_local 4
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 31
          i32.and
          get_local 4
          i32.const 31
          i32.eq
          select
          i32.shl
          set_local 0
          loop  ;; label = @4
            get_local 3
            get_local 0
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            tee_local 5
            i32.load
            tee_local 4
            i32.eqz
            br_if 2 (;@2;)
            get_local 0
            i32.const 1
            i32.shl
            set_local 0
            get_local 4
            set_local 3
            get_local 4
            i32.load offset=4
            i32.const -8
            i32.and
            get_local 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        get_local 4
        i32.load offset=8
        tee_local 0
        get_local 1
        i32.store offset=12
        get_local 4
        get_local 1
        i32.store offset=8
        get_local 1
        i32.const 0
        i32.store offset=24
        get_local 1
        get_local 4
        i32.store offset=12
        get_local 1
        get_local 0
        i32.store offset=8
        return
      end
      get_local 5
      get_local 1
      i32.store
      get_local 1
      get_local 3
      i32.store offset=24
    end
    get_local 1
    get_local 1
    i32.store offset=12
    get_local 1
    get_local 1
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17ha0cd548de3c07564E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    set_local 3
    block  ;; label = @1
      get_local 2
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      get_local 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      get_local 2
      i32.const 11
      i32.lt_u
      select
      set_local 4
      get_local 1
      i32.const -4
      i32.add
      tee_local 5
      i32.load
      tee_local 6
      i32.const -8
      i32.and
      set_local 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 6
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    get_local 1
                    i32.const -8
                    i32.add
                    tee_local 8
                    get_local 7
                    i32.add
                    set_local 9
                    get_local 7
                    get_local 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    get_local 0
                    i32.load offset=412
                    get_local 9
                    i32.eq
                    br_if 2 (;@6;)
                    get_local 0
                    i32.load offset=408
                    get_local 9
                    i32.eq
                    br_if 3 (;@5;)
                    get_local 9
                    i32.load offset=4
                    tee_local 6
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    get_local 6
                    i32.const -8
                    i32.and
                    tee_local 10
                    get_local 7
                    i32.add
                    tee_local 7
                    get_local 4
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  get_local 4
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  get_local 7
                  get_local 4
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  get_local 7
                  get_local 4
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                get_local 7
                get_local 4
                i32.sub
                tee_local 2
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                get_local 5
                get_local 4
                get_local 6
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                get_local 8
                get_local 4
                i32.add
                tee_local 3
                get_local 2
                i32.const 3
                i32.or
                i32.store offset=4
                get_local 9
                get_local 9
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                get_local 0
                get_local 3
                get_local 2
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
                br 3 (;@3;)
              end
              get_local 0
              i32.load offset=404
              get_local 7
              i32.add
              tee_local 7
              get_local 4
              i32.le_u
              br_if 3 (;@2;)
              get_local 5
              get_local 4
              get_local 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              get_local 8
              get_local 4
              i32.add
              tee_local 2
              get_local 7
              get_local 4
              i32.sub
              tee_local 3
              i32.const 1
              i32.or
              i32.store offset=4
              get_local 0
              get_local 3
              i32.store offset=404
              get_local 0
              get_local 2
              i32.store offset=412
              br 2 (;@3;)
            end
            get_local 0
            i32.load offset=400
            get_local 7
            i32.add
            tee_local 7
            get_local 4
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                get_local 7
                get_local 4
                i32.sub
                tee_local 2
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                get_local 5
                get_local 6
                i32.const 1
                i32.and
                get_local 7
                i32.or
                i32.const 2
                i32.or
                i32.store
                get_local 8
                get_local 7
                i32.add
                tee_local 2
                get_local 2
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                set_local 2
                i32.const 0
                set_local 3
                br 1 (;@5;)
              end
              get_local 5
              get_local 4
              get_local 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              get_local 8
              get_local 4
              i32.add
              tee_local 3
              get_local 2
              i32.const 1
              i32.or
              i32.store offset=4
              get_local 8
              get_local 7
              i32.add
              tee_local 4
              get_local 2
              i32.store
              get_local 4
              get_local 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            get_local 0
            get_local 3
            i32.store offset=408
            get_local 0
            get_local 2
            i32.store offset=400
            br 1 (;@3;)
          end
          get_local 7
          get_local 4
          i32.sub
          set_local 2
          block  ;; label = @4
            block  ;; label = @5
              get_local 10
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              get_local 0
              get_local 9
              call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
              br 1 (;@4;)
            end
            block  ;; label = @5
              get_local 9
              i32.load offset=12
              tee_local 3
              get_local 9
              i32.load offset=8
              tee_local 9
              i32.eq
              br_if 0 (;@5;)
              get_local 9
              get_local 3
              i32.store offset=12
              get_local 3
              get_local 9
              i32.store offset=8
              br 1 (;@4;)
            end
            get_local 0
            get_local 0
            i32.load
            i32.const -2
            get_local 6
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            get_local 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            get_local 5
            get_local 4
            get_local 5
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            get_local 8
            get_local 4
            i32.add
            tee_local 3
            get_local 2
            i32.const 3
            i32.or
            i32.store offset=4
            get_local 8
            get_local 7
            i32.add
            tee_local 4
            get_local 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 0
            get_local 3
            get_local 2
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
            br 1 (;@3;)
          end
          get_local 5
          get_local 7
          get_local 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          get_local 8
          get_local 7
          i32.add
          tee_local 2
          get_local 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        get_local 1
        set_local 3
        br 1 (;@1;)
      end
      get_local 0
      get_local 2
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E
      tee_local 4
      i32.eqz
      br_if 0 (;@1;)
      get_local 4
      get_local 1
      get_local 2
      get_local 5
      i32.load
      tee_local 3
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      get_local 3
      i32.const 3
      i32.and
      select
      i32.sub
      tee_local 3
      get_local 3
      get_local 2
      i32.gt_u
      select
      call $memcpy
      set_local 2
      get_local 0
      get_local 1
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E
      get_local 2
      return
    end
    get_local 3)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    get_local 1
    get_local 2
    i32.add
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.load offset=4
          tee_local 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          get_local 4
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          get_local 1
          i32.load
          tee_local 4
          get_local 2
          i32.add
          set_local 2
          block  ;; label = @4
            get_local 0
            i32.load offset=408
            get_local 1
            get_local 4
            i32.sub
            tee_local 1
            i32.ne
            br_if 0 (;@4;)
            get_local 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            get_local 0
            get_local 2
            i32.store offset=400
            get_local 3
            get_local 3
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            get_local 1
            get_local 2
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 3
            get_local 2
            i32.store
            return
          end
          block  ;; label = @4
            get_local 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            get_local 0
            get_local 1
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
            br 1 (;@3;)
          end
          block  ;; label = @4
            get_local 1
            i32.load offset=12
            tee_local 5
            get_local 1
            i32.load offset=8
            tee_local 6
            i32.eq
            br_if 0 (;@4;)
            get_local 6
            get_local 5
            i32.store offset=12
            get_local 5
            get_local 6
            i32.store offset=8
            br 1 (;@3;)
          end
          get_local 0
          get_local 0
          i32.load
          i32.const -2
          get_local 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        block  ;; label = @3
          get_local 3
          i32.load offset=4
          tee_local 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          get_local 3
          get_local 4
          i32.const -2
          i32.and
          i32.store offset=4
          get_local 1
          get_local 2
          i32.const 1
          i32.or
          i32.store offset=4
          get_local 1
          get_local 2
          i32.add
          get_local 2
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            get_local 0
            i32.load offset=412
            get_local 3
            i32.eq
            br_if 0 (;@4;)
            get_local 0
            i32.load offset=408
            get_local 3
            i32.ne
            br_if 1 (;@3;)
            get_local 0
            get_local 1
            i32.store offset=408
            get_local 0
            get_local 0
            i32.load offset=400
            get_local 2
            i32.add
            tee_local 2
            i32.store offset=400
            get_local 1
            get_local 2
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 1
            get_local 2
            i32.add
            get_local 2
            i32.store
            return
          end
          get_local 0
          get_local 1
          i32.store offset=412
          get_local 0
          get_local 0
          i32.load offset=404
          get_local 2
          i32.add
          tee_local 2
          i32.store offset=404
          get_local 1
          get_local 2
          i32.const 1
          i32.or
          i32.store offset=4
          get_local 1
          get_local 0
          i32.load offset=408
          i32.ne
          br_if 1 (;@2;)
          get_local 0
          i32.const 0
          i32.store offset=400
          get_local 0
          i32.const 0
          i32.store offset=408
          return
        end
        get_local 4
        i32.const -8
        i32.and
        tee_local 5
        get_local 2
        i32.add
        set_local 2
        block  ;; label = @3
          block  ;; label = @4
            get_local 5
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            get_local 0
            get_local 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
            br 1 (;@3;)
          end
          block  ;; label = @4
            get_local 3
            i32.load offset=12
            tee_local 5
            get_local 3
            i32.load offset=8
            tee_local 3
            i32.eq
            br_if 0 (;@4;)
            get_local 3
            get_local 5
            i32.store offset=12
            get_local 5
            get_local 3
            i32.store offset=8
            br 1 (;@3;)
          end
          get_local 0
          get_local 0
          i32.load
          i32.const -2
          get_local 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        get_local 1
        get_local 2
        i32.const 1
        i32.or
        i32.store offset=4
        get_local 1
        get_local 2
        i32.add
        get_local 2
        i32.store
        get_local 1
        get_local 0
        i32.load offset=408
        i32.ne
        br_if 1 (;@1;)
        get_local 0
        get_local 2
        i32.store offset=400
      end
      return
    end
    block  ;; label = @1
      get_local 2
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      get_local 0
      get_local 1
      get_local 2
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
      return
    end
    get_local 0
    get_local 2
    i32.const 3
    i32.shr_u
    tee_local 3
    i32.const 3
    i32.shl
    i32.add
    i32.const 8
    i32.add
    set_local 2
    block  ;; label = @1
      block  ;; label = @2
        get_local 0
        i32.load
        tee_local 4
        i32.const 1
        get_local 3
        i32.const 31
        i32.and
        i32.shl
        tee_local 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        i32.load offset=8
        set_local 0
        br 1 (;@1;)
      end
      get_local 0
      get_local 4
      get_local 3
      i32.or
      i32.store
      get_local 2
      set_local 0
    end
    get_local 2
    get_local 1
    i32.store offset=8
    get_local 0
    get_local 1
    i32.store offset=12
    get_local 1
    get_local 2
    i32.store offset=12
    get_local 1
    get_local 0
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    get_local 1
    i32.const -8
    i32.add
    tee_local 2
    get_local 1
    i32.const -4
    i32.add
    i32.load
    tee_local 3
    i32.const -8
    i32.and
    tee_local 1
    i32.add
    set_local 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            get_local 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            get_local 2
            i32.load
            tee_local 3
            get_local 1
            i32.add
            set_local 1
            block  ;; label = @5
              get_local 0
              i32.load offset=408
              get_local 2
              get_local 3
              i32.sub
              tee_local 2
              i32.ne
              br_if 0 (;@5;)
              get_local 4
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              get_local 0
              get_local 1
              i32.store offset=400
              get_local 4
              get_local 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              get_local 2
              get_local 1
              i32.const 1
              i32.or
              i32.store offset=4
              get_local 2
              get_local 1
              i32.add
              get_local 1
              i32.store
              return
            end
            block  ;; label = @5
              get_local 3
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              get_local 0
              get_local 2
              call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
              br 1 (;@4;)
            end
            block  ;; label = @5
              get_local 2
              i32.load offset=12
              tee_local 5
              get_local 2
              i32.load offset=8
              tee_local 6
              i32.eq
              br_if 0 (;@5;)
              get_local 6
              get_local 5
              i32.store offset=12
              get_local 5
              get_local 6
              i32.store offset=8
              br 1 (;@4;)
            end
            get_local 0
            get_local 0
            i32.load
            i32.const -2
            get_local 3
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            block  ;; label = @5
              get_local 4
              i32.load offset=4
              tee_local 3
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              get_local 4
              get_local 3
              i32.const -2
              i32.and
              i32.store offset=4
              get_local 2
              get_local 1
              i32.const 1
              i32.or
              i32.store offset=4
              get_local 2
              get_local 1
              i32.add
              get_local 1
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.load offset=412
                get_local 4
                i32.eq
                br_if 0 (;@6;)
                get_local 0
                i32.load offset=408
                get_local 4
                i32.ne
                br_if 1 (;@5;)
                get_local 0
                get_local 2
                i32.store offset=408
                get_local 0
                get_local 0
                i32.load offset=400
                get_local 1
                i32.add
                tee_local 1
                i32.store offset=400
                get_local 2
                get_local 1
                i32.const 1
                i32.or
                i32.store offset=4
                get_local 2
                get_local 1
                i32.add
                get_local 1
                i32.store
                return
              end
              get_local 0
              get_local 2
              i32.store offset=412
              get_local 0
              get_local 0
              i32.load offset=404
              get_local 1
              i32.add
              tee_local 1
              i32.store offset=404
              get_local 2
              get_local 1
              i32.const 1
              i32.or
              i32.store offset=4
              block  ;; label = @6
                get_local 2
                get_local 0
                i32.load offset=408
                i32.ne
                br_if 0 (;@6;)
                get_local 0
                i32.const 0
                i32.store offset=400
                get_local 0
                i32.const 0
                i32.store offset=408
              end
              get_local 0
              i32.load offset=440
              tee_local 3
              get_local 1
              i32.ge_u
              br_if 2 (;@3;)
              get_local 0
              i32.load offset=412
              tee_local 1
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                get_local 0
                i32.load offset=404
                tee_local 5
                i32.const 41
                i32.lt_u
                br_if 0 (;@6;)
                get_local 0
                i32.const 424
                i32.add
                set_local 2
                loop  ;; label = @7
                  block  ;; label = @8
                    get_local 2
                    i32.load
                    tee_local 4
                    get_local 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    get_local 4
                    get_local 2
                    i32.load offset=4
                    i32.add
                    get_local 1
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  get_local 2
                  i32.load offset=8
                  tee_local 2
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  get_local 0
                  i32.const 432
                  i32.add
                  i32.load
                  tee_local 1
                  br_if 0 (;@7;)
                  i32.const 4095
                  set_local 2
                  br 1 (;@6;)
                end
                i32.const 0
                set_local 2
                loop  ;; label = @7
                  get_local 2
                  i32.const 1
                  i32.add
                  set_local 2
                  get_local 1
                  i32.load offset=8
                  tee_local 1
                  br_if 0 (;@7;)
                end
                get_local 2
                i32.const 4095
                get_local 2
                i32.const 4095
                i32.gt_u
                select
                set_local 2
              end
              get_local 0
              get_local 2
              i32.store offset=448
              get_local 5
              get_local 3
              i32.le_u
              br_if 2 (;@3;)
              get_local 0
              i32.const -1
              i32.store offset=440
              return
            end
            get_local 3
            i32.const -8
            i32.and
            tee_local 5
            get_local 1
            i32.add
            set_local 1
            block  ;; label = @5
              block  ;; label = @6
                get_local 5
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                get_local 0
                get_local 4
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
                br 1 (;@5;)
              end
              block  ;; label = @6
                get_local 4
                i32.load offset=12
                tee_local 5
                get_local 4
                i32.load offset=8
                tee_local 4
                i32.eq
                br_if 0 (;@6;)
                get_local 4
                get_local 5
                i32.store offset=12
                get_local 5
                get_local 4
                i32.store offset=8
                br 1 (;@5;)
              end
              get_local 0
              get_local 0
              i32.load
              i32.const -2
              get_local 3
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
            end
            get_local 2
            get_local 1
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 2
            get_local 1
            i32.add
            get_local 1
            i32.store
            get_local 2
            get_local 0
            i32.load offset=408
            i32.ne
            br_if 0 (;@4;)
            get_local 0
            get_local 1
            i32.store offset=400
            br 1 (;@3;)
          end
          get_local 1
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          get_local 0
          get_local 2
          get_local 1
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
          get_local 0
          get_local 0
          i32.load offset=448
          i32.const -1
          i32.add
          tee_local 2
          i32.store offset=448
          get_local 2
          br_if 0 (;@3;)
          get_local 0
          i32.const 432
          i32.add
          i32.load
          tee_local 1
          br_if 2 (;@1;)
          get_local 0
          i32.const 4095
          i32.store offset=448
          return
        end
        return
      end
      get_local 0
      get_local 1
      i32.const 3
      i32.shr_u
      tee_local 4
      i32.const 3
      i32.shl
      i32.add
      i32.const 8
      i32.add
      set_local 1
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.load
          tee_local 3
          i32.const 1
          get_local 4
          i32.const 31
          i32.and
          i32.shl
          tee_local 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          get_local 1
          i32.load offset=8
          set_local 0
          br 1 (;@2;)
        end
        get_local 0
        get_local 3
        get_local 4
        i32.or
        i32.store
        get_local 1
        set_local 0
      end
      get_local 1
      get_local 2
      i32.store offset=8
      get_local 0
      get_local 2
      i32.store offset=12
      get_local 2
      get_local 1
      i32.store offset=12
      get_local 2
      get_local 0
      i32.store offset=8
      return
    end
    i32.const 0
    set_local 2
    loop  ;; label = @1
      get_local 2
      i32.const 1
      i32.add
      set_local 2
      get_local 1
      i32.load offset=8
      tee_local 1
      br_if 0 (;@1;)
    end
    get_local 0
    get_local 2
    i32.const 4095
    get_local 2
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=448)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17ha7187a0adc17c42aE (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    set_local 3
    block  ;; label = @1
      i32.const -65587
      get_local 1
      i32.const 16
      get_local 1
      i32.const 16
      i32.gt_u
      select
      tee_local 1
      i32.sub
      get_local 2
      i32.le_u
      br_if 0 (;@1;)
      get_local 0
      get_local 1
      i32.const 16
      get_local 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      get_local 2
      i32.const 11
      i32.lt_u
      select
      tee_local 4
      i32.add
      i32.const 12
      i32.add
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E
      tee_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      i32.const -8
      i32.add
      set_local 3
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.const -1
          i32.add
          tee_local 5
          get_local 2
          i32.and
          br_if 0 (;@3;)
          get_local 3
          set_local 1
          br 1 (;@2;)
        end
        get_local 2
        i32.const -4
        i32.add
        tee_local 6
        i32.load
        tee_local 7
        i32.const -8
        i32.and
        get_local 5
        get_local 2
        i32.add
        i32.const 0
        get_local 1
        i32.sub
        i32.and
        i32.const -8
        i32.add
        tee_local 2
        get_local 2
        get_local 1
        i32.add
        get_local 2
        get_local 3
        i32.sub
        i32.const 16
        i32.gt_u
        select
        tee_local 1
        get_local 3
        i32.sub
        tee_local 2
        i32.sub
        set_local 5
        block  ;; label = @3
          get_local 7
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          get_local 1
          get_local 5
          get_local 1
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          get_local 1
          get_local 5
          i32.add
          tee_local 5
          get_local 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          get_local 6
          get_local 2
          get_local 6
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          get_local 1
          get_local 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          get_local 0
          get_local 3
          get_local 2
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
          br 1 (;@2;)
        end
        get_local 3
        i32.load
        set_local 3
        get_local 1
        get_local 5
        i32.store offset=4
        get_local 1
        get_local 3
        get_local 2
        i32.add
        i32.store
      end
      block  ;; label = @2
        get_local 1
        i32.load offset=4
        tee_local 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        i32.const -8
        i32.and
        tee_local 3
        get_local 4
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        get_local 1
        get_local 4
        get_local 2
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        get_local 1
        get_local 4
        i32.add
        tee_local 2
        get_local 3
        get_local 4
        i32.sub
        tee_local 4
        i32.const 3
        i32.or
        i32.store offset=4
        get_local 1
        get_local 3
        i32.add
        tee_local 3
        get_local 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        get_local 0
        get_local 2
        get_local 4
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
      end
      get_local 1
      i32.const 8
      i32.add
      set_local 3
    end
    get_local 3)
  (func $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE (type 4) (param i32 i32)
    get_local 0
    get_local 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E (type 0)
    i32.const 1050827
    i32.const 17
    i32.const 1050844
    call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
    unreachable)
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h294bbb5265aa0a59E (type 4) (param i32 i32)
    get_local 0
    get_local 1
    i64.load align=4
    i64.store align=4
    get_local 0
    i32.const 8
    i32.add
    get_local 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3ptr18real_drop_in_place17h239baa3115702530E (type 1) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h812c5b87254dd4a7E (type 1) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E (type 3) (param i32 i32 i32)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 3
    set_global 0
    get_local 3
    get_local 2
    i32.store offset=4
    get_local 3
    get_local 1
    i32.store
    get_local 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    get_local 3
    i32.const 44
    i32.add
    i32.const 53
    i32.store
    get_local 3
    i64.const 2
    i64.store offset=12 align=4
    get_local 3
    i32.const 1050968
    i32.store offset=8
    get_local 3
    i32.const 53
    i32.store offset=36
    get_local 3
    get_local 3
    i32.const 32
    i32.add
    i32.store offset=24
    get_local 3
    get_local 3
    i32.store offset=40
    get_local 3
    get_local 3
    i32.const 4
    i32.add
    i32.store offset=32
    get_local 3
    i32.const 8
    i32.add
    get_local 0
    call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
    unreachable)
  (func $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.store offset=4
    get_local 2
    get_local 0
    i32.store
    get_local 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    get_local 2
    i32.const 44
    i32.add
    i32.const 53
    i32.store
    get_local 2
    i64.const 2
    i64.store offset=12 align=4
    get_local 2
    i32.const 1051212
    i32.store offset=8
    get_local 2
    i32.const 53
    i32.store offset=36
    get_local 2
    get_local 2
    i32.const 32
    i32.add
    i32.store offset=24
    get_local 2
    get_local 2
    i32.const 4
    i32.add
    i32.store offset=40
    get_local 2
    get_local 2
    i32.store offset=32
    get_local 2
    i32.const 8
    i32.add
    i32.const 1051228
    call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
    unreachable)
  (func $_ZN4core9panicking5panic17hb5daa85c7c72fc62E (type 3) (param i32 i32 i32)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 3
    set_global 0
    get_local 3
    i64.const 4
    i64.store offset=16
    get_local 3
    i64.const 1
    i64.store offset=4 align=4
    get_local 3
    get_local 1
    i32.store offset=28
    get_local 3
    get_local 0
    i32.store offset=24
    get_local 3
    get_local 3
    i32.const 24
    i32.add
    i32.store
    get_local 3
    get_local 2
    call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
    unreachable)
  (func $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.store offset=4
    get_local 2
    get_local 0
    i32.store
    get_local 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    get_local 2
    i32.const 44
    i32.add
    i32.const 53
    i32.store
    get_local 2
    i64.const 2
    i64.store offset=12 align=4
    get_local 2
    i32.const 1051280
    i32.store offset=8
    get_local 2
    i32.const 53
    i32.store offset=36
    get_local 2
    get_local 2
    i32.const 32
    i32.add
    i32.store offset=24
    get_local 2
    get_local 2
    i32.const 4
    i32.add
    i32.store offset=40
    get_local 2
    get_local 2
    i32.store offset=32
    get_local 2
    i32.const 8
    i32.add
    i32.const 1051296
    call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.store offset=12
    get_local 2
    get_local 0
    i32.store offset=8
    get_local 2
    i32.const 1050900
    i32.store offset=4
    get_local 2
    i32.const 1
    i32.store
    get_local 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h1d61de92944eb8b7E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_local 0
    i32.load offset=16
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 0
            i32.load offset=8
            tee_local 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            get_local 3
            br_if 1 (;@3;)
            get_local 0
            i32.load offset=24
            get_local 1
            get_local 2
            get_local 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 6)
            set_local 3
            br 3 (;@1;)
          end
          get_local 3
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            get_local 2
            br_if 0 (;@4;)
            i32.const 0
            set_local 2
            br 1 (;@3;)
          end
          get_local 1
          get_local 2
          i32.add
          set_local 5
          get_local 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          set_local 6
          i32.const 0
          set_local 7
          get_local 1
          set_local 3
          get_local 1
          set_local 8
          loop  ;; label = @4
            get_local 3
            i32.const 1
            i32.add
            set_local 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 3
                  i32.load8_s
                  tee_local 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 9
                      get_local 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      set_local 11
                      get_local 5
                      set_local 3
                      br 1 (;@8;)
                    end
                    get_local 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    set_local 11
                    get_local 3
                    i32.const 2
                    i32.add
                    tee_local 9
                    set_local 3
                  end
                  get_local 10
                  i32.const 31
                  i32.and
                  set_local 12
                  block  ;; label = @8
                    get_local 10
                    i32.const 255
                    i32.and
                    tee_local 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    get_local 11
                    get_local 12
                    i32.const 6
                    i32.shl
                    i32.or
                    set_local 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 3
                      get_local 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      set_local 13
                      get_local 5
                      set_local 14
                      br 1 (;@8;)
                    end
                    get_local 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    set_local 13
                    get_local 3
                    i32.const 1
                    i32.add
                    tee_local 9
                    set_local 14
                  end
                  get_local 13
                  get_local 11
                  i32.const 6
                  i32.shl
                  i32.or
                  set_local 11
                  block  ;; label = @8
                    get_local 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    get_local 11
                    get_local 12
                    i32.const 12
                    i32.shl
                    i32.or
                    set_local 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 14
                      get_local 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      set_local 10
                      get_local 9
                      set_local 3
                      br 1 (;@8;)
                    end
                    get_local 14
                    i32.const 1
                    i32.add
                    set_local 3
                    get_local 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    set_local 10
                  end
                  get_local 11
                  i32.const 6
                  i32.shl
                  get_local 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  get_local 10
                  i32.or
                  tee_local 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                get_local 10
                i32.const 255
                i32.and
                set_local 10
              end
              get_local 9
              set_local 3
            end
            block  ;; label = @5
              get_local 6
              i32.const -1
              i32.add
              tee_local 6
              i32.eqz
              br_if 0 (;@5;)
              get_local 7
              get_local 8
              i32.sub
              get_local 3
              i32.add
              set_local 7
              get_local 3
              set_local 8
              get_local 5
              get_local 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          get_local 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              get_local 7
              i32.eqz
              br_if 0 (;@5;)
              get_local 7
              get_local 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              set_local 3
              get_local 7
              get_local 2
              i32.ge_u
              br_if 1 (;@4;)
              get_local 1
              get_local 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            get_local 1
            set_local 3
          end
          get_local 7
          get_local 2
          get_local 3
          select
          set_local 2
          get_local 3
          get_local 1
          get_local 3
          select
          set_local 1
        end
        get_local 4
        br_if 0 (;@2;)
        get_local 0
        i32.load offset=24
        get_local 1
        get_local 2
        get_local 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        return
      end
      i32.const 0
      set_local 9
      block  ;; label = @2
        get_local 2
        i32.eqz
        br_if 0 (;@2;)
        get_local 2
        set_local 10
        get_local 1
        set_local 3
        loop  ;; label = @3
          get_local 9
          get_local 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          set_local 9
          get_local 3
          i32.const 1
          i32.add
          set_local 3
          get_local 10
          i32.const -1
          i32.add
          tee_local 10
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        get_local 2
        get_local 9
        i32.sub
        get_local 0
        i32.load offset=12
        tee_local 6
        i32.lt_u
        br_if 0 (;@2;)
        get_local 0
        i32.load offset=24
        get_local 1
        get_local 2
        get_local 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        return
      end
      i32.const 0
      set_local 7
      i32.const 0
      set_local 9
      block  ;; label = @2
        get_local 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        set_local 9
        get_local 2
        set_local 10
        get_local 1
        set_local 3
        loop  ;; label = @3
          get_local 9
          get_local 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          set_local 9
          get_local 3
          i32.const 1
          i32.add
          set_local 3
          get_local 10
          i32.const -1
          i32.add
          tee_local 10
          br_if 0 (;@3;)
        end
      end
      get_local 9
      get_local 2
      i32.sub
      get_local 6
      i32.add
      set_local 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            get_local 0
            i32.load8_u offset=48
            tee_local 3
            get_local 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          get_local 10
          set_local 7
          i32.const 0
          set_local 10
          br 1 (;@2;)
        end
        get_local 10
        i32.const 1
        i32.shr_u
        set_local 7
        get_local 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        set_local 10
      end
      get_local 7
      i32.const 1
      i32.add
      set_local 3
      block  ;; label = @2
        loop  ;; label = @3
          get_local 3
          i32.const -1
          i32.add
          tee_local 3
          i32.eqz
          br_if 1 (;@2;)
          get_local 0
          i32.load offset=24
          get_local 0
          i32.load offset=4
          get_local 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      get_local 0
      i32.load offset=4
      set_local 9
      i32.const 1
      set_local 3
      get_local 0
      i32.load offset=24
      get_local 1
      get_local 2
      get_local 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      get_local 10
      i32.const 1
      i32.add
      set_local 3
      get_local 0
      i32.load offset=28
      set_local 10
      get_local 0
      i32.load offset=24
      set_local 0
      loop  ;; label = @2
        block  ;; label = @3
          get_local 3
          i32.const -1
          i32.add
          tee_local 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        get_local 0
        get_local 9
        get_local 10
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    get_local 3)
  (func $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 112
    i32.sub
    tee_local 4
    set_global 0
    get_local 4
    get_local 3
    i32.store offset=12
    get_local 4
    get_local 2
    i32.store offset=8
    i32.const 1
    set_local 5
    get_local 1
    set_local 6
    block  ;; label = @1
      get_local 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      get_local 1
      i32.sub
      set_local 7
      i32.const 256
      set_local 8
      loop  ;; label = @2
        block  ;; label = @3
          get_local 8
          get_local 1
          i32.ge_u
          br_if 0 (;@3;)
          get_local 0
          get_local 8
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          set_local 5
          get_local 8
          set_local 6
          br 2 (;@1;)
        end
        get_local 8
        i32.const -1
        i32.add
        set_local 6
        i32.const 0
        set_local 5
        get_local 8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        get_local 7
        get_local 8
        i32.add
        set_local 9
        get_local 6
        set_local 8
        get_local 9
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    get_local 4
    get_local 6
    i32.store offset=20
    get_local 4
    get_local 0
    i32.store offset=16
    get_local 4
    i32.const 0
    i32.const 5
    get_local 5
    select
    i32.store offset=28
    get_local 4
    i32.const 1050861
    i32.const 1051395
    get_local 5
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 2
            get_local 1
            i32.gt_u
            tee_local 8
            br_if 0 (;@4;)
            get_local 3
            get_local 1
            i32.gt_u
            br_if 0 (;@4;)
            get_local 2
            get_local 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                get_local 2
                i32.eqz
                br_if 0 (;@6;)
                get_local 1
                get_local 2
                i32.eq
                br_if 0 (;@6;)
                get_local 1
                get_local 2
                i32.le_u
                br_if 1 (;@5;)
                get_local 0
                get_local 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              get_local 3
              set_local 2
            end
            get_local 4
            get_local 2
            i32.store offset=32
            get_local 2
            i32.eqz
            br_if 2 (;@2;)
            get_local 2
            get_local 1
            i32.eq
            br_if 2 (;@2;)
            get_local 1
            i32.const 1
            i32.add
            set_local 9
            loop  ;; label = @5
              block  ;; label = @6
                get_local 2
                get_local 1
                i32.ge_u
                br_if 0 (;@6;)
                get_local 0
                get_local 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 4 (;@2;)
              end
              get_local 2
              i32.const -1
              i32.add
              set_local 8
              get_local 2
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              get_local 9
              get_local 2
              i32.eq
              set_local 6
              get_local 8
              set_local 2
              get_local 6
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          get_local 4
          get_local 2
          get_local 3
          get_local 8
          select
          i32.store offset=40
          get_local 4
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          get_local 4
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 54
          i32.store
          get_local 4
          i32.const 84
          i32.add
          i32.const 54
          i32.store
          get_local 4
          i64.const 3
          i64.store offset=52 align=4
          get_local 4
          i32.const 1051436
          i32.store offset=48
          get_local 4
          i32.const 53
          i32.store offset=76
          get_local 4
          get_local 4
          i32.const 72
          i32.add
          i32.store offset=64
          get_local 4
          get_local 4
          i32.const 24
          i32.add
          i32.store offset=88
          get_local 4
          get_local 4
          i32.const 16
          i32.add
          i32.store offset=80
          get_local 4
          get_local 4
          i32.const 40
          i32.add
          i32.store offset=72
          get_local 4
          i32.const 48
          i32.add
          i32.const 1051460
          call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
          unreachable
        end
        get_local 4
        i32.const 100
        i32.add
        i32.const 54
        i32.store
        get_local 4
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 54
        i32.store
        get_local 4
        i32.const 84
        i32.add
        i32.const 53
        i32.store
        get_local 4
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        get_local 4
        i64.const 4
        i64.store offset=52 align=4
        get_local 4
        i32.const 1051512
        i32.store offset=48
        get_local 4
        i32.const 53
        i32.store offset=76
        get_local 4
        get_local 4
        i32.const 72
        i32.add
        i32.store offset=64
        get_local 4
        get_local 4
        i32.const 24
        i32.add
        i32.store offset=96
        get_local 4
        get_local 4
        i32.const 16
        i32.add
        i32.store offset=88
        get_local 4
        get_local 4
        i32.const 12
        i32.add
        i32.store offset=80
        get_local 4
        get_local 4
        i32.const 8
        i32.add
        i32.store offset=72
        get_local 4
        i32.const 48
        i32.add
        i32.const 1051544
        call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
        unreachable
      end
      get_local 2
      set_local 8
    end
    block  ;; label = @1
      get_local 8
      get_local 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      set_local 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 0
              get_local 8
              i32.add
              tee_local 9
              i32.load8_s
              tee_local 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              set_local 5
              get_local 0
              get_local 1
              i32.add
              tee_local 6
              set_local 1
              block  ;; label = @6
                get_local 9
                i32.const 1
                i32.add
                get_local 6
                i32.eq
                br_if 0 (;@6;)
                get_local 9
                i32.const 2
                i32.add
                set_local 1
                get_local 9
                i32.load8_u offset=1
                i32.const 63
                i32.and
                set_local 5
              end
              get_local 2
              i32.const 31
              i32.and
              set_local 9
              get_local 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              get_local 5
              get_local 9
              i32.const 6
              i32.shl
              i32.or
              set_local 1
              br 2 (;@3;)
            end
            get_local 4
            get_local 2
            i32.const 255
            i32.and
            i32.store offset=36
            get_local 4
            i32.const 40
            i32.add
            set_local 2
            br 2 (;@2;)
          end
          i32.const 0
          set_local 0
          get_local 6
          set_local 7
          block  ;; label = @4
            get_local 1
            get_local 6
            i32.eq
            br_if 0 (;@4;)
            get_local 1
            i32.const 1
            i32.add
            set_local 7
            get_local 1
            i32.load8_u
            i32.const 63
            i32.and
            set_local 0
          end
          get_local 0
          get_local 5
          i32.const 6
          i32.shl
          i32.or
          set_local 1
          block  ;; label = @4
            get_local 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            get_local 1
            get_local 9
            i32.const 12
            i32.shl
            i32.or
            set_local 1
            br 1 (;@3;)
          end
          i32.const 0
          set_local 2
          block  ;; label = @4
            get_local 7
            get_local 6
            i32.eq
            br_if 0 (;@4;)
            get_local 7
            i32.load8_u
            i32.const 63
            i32.and
            set_local 2
          end
          get_local 1
          i32.const 6
          i32.shl
          get_local 9
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          get_local 2
          i32.or
          tee_local 1
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        get_local 4
        get_local 1
        i32.store offset=36
        i32.const 1
        set_local 6
        get_local 4
        i32.const 40
        i32.add
        set_local 2
        get_local 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        set_local 6
        get_local 1
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        get_local 1
        i32.const 65536
        i32.lt_u
        select
        set_local 6
      end
      get_local 4
      get_local 8
      i32.store offset=40
      get_local 4
      get_local 6
      get_local 8
      i32.add
      i32.store offset=44
      get_local 4
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      get_local 4
      i32.const 108
      i32.add
      i32.const 54
      i32.store
      get_local 4
      i32.const 100
      i32.add
      i32.const 54
      i32.store
      get_local 4
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 55
      i32.store
      get_local 4
      i32.const 84
      i32.add
      i32.const 56
      i32.store
      get_local 4
      i64.const 5
      i64.store offset=52 align=4
      get_local 4
      i32.const 1051612
      i32.store offset=48
      get_local 4
      get_local 2
      i32.store offset=88
      get_local 4
      i32.const 53
      i32.store offset=76
      get_local 4
      get_local 4
      i32.const 72
      i32.add
      i32.store offset=64
      get_local 4
      get_local 4
      i32.const 24
      i32.add
      i32.store offset=104
      get_local 4
      get_local 4
      i32.const 16
      i32.add
      i32.store offset=96
      get_local 4
      get_local 4
      i32.const 36
      i32.add
      i32.store offset=80
      get_local 4
      get_local 4
      i32.const 32
      i32.add
      i32.store offset=72
      get_local 4
      i32.const 48
      i32.add
      i32.const 1051652
      call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
      unreachable
    end
    i32.const 1050984
    i32.const 43
    i32.const 1051048
    call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb659deebf3039af8E (type 2) (param i32 i32) (result i32)
    get_local 0
    i64.load32_u
    i32.const 1
    get_local 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E)
  (func $_ZN4core3fmt5write17h1f444f4312eb6c27E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 3
    set_global 0
    get_local 3
    i32.const 36
    i32.add
    get_local 1
    i32.store
    get_local 3
    i32.const 52
    i32.add
    get_local 2
    i32.const 20
    i32.add
    i32.load
    tee_local 4
    i32.store
    get_local 3
    i32.const 3
    i32.store8 offset=56
    get_local 3
    i32.const 44
    i32.add
    get_local 2
    i32.load offset=16
    tee_local 5
    get_local 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    get_local 3
    i64.const 137438953472
    i64.store offset=8
    get_local 3
    get_local 0
    i32.store offset=32
    i32.const 0
    set_local 6
    get_local 3
    i32.const 0
    i32.store offset=24
    get_local 3
    i32.const 0
    i32.store offset=16
    get_local 3
    get_local 5
    i32.store offset=48
    get_local 3
    get_local 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 2
              i32.load offset=8
              tee_local 7
              br_if 0 (;@5;)
              get_local 2
              i32.load
              set_local 8
              get_local 2
              i32.load offset=4
              tee_local 9
              get_local 4
              get_local 4
              get_local 9
              i32.gt_u
              select
              tee_local 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              set_local 4
              get_local 0
              get_local 8
              i32.load
              get_local 8
              i32.load offset=4
              get_local 1
              i32.load offset=12
              call_indirect (type 6)
              br_if 4 (;@1;)
              get_local 8
              i32.const 12
              i32.add
              set_local 2
              i32.const 1
              set_local 6
              loop  ;; label = @6
                block  ;; label = @7
                  get_local 5
                  i32.load
                  get_local 3
                  i32.const 8
                  i32.add
                  get_local 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  set_local 4
                  br 6 (;@1;)
                end
                get_local 6
                get_local 10
                i32.ge_u
                br_if 2 (;@4;)
                get_local 2
                i32.const -4
                i32.add
                set_local 0
                get_local 2
                i32.load
                set_local 1
                get_local 2
                i32.const 8
                i32.add
                set_local 2
                get_local 5
                i32.const 8
                i32.add
                set_local 5
                i32.const 1
                set_local 4
                get_local 6
                i32.const 1
                i32.add
                set_local 6
                get_local 3
                i32.load offset=32
                get_local 0
                i32.load
                get_local 1
                get_local 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 6)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            get_local 2
            i32.load
            set_local 8
            get_local 2
            i32.load offset=4
            tee_local 9
            get_local 2
            i32.const 12
            i32.add
            i32.load
            tee_local 5
            get_local 5
            get_local 9
            i32.gt_u
            select
            tee_local 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            set_local 4
            get_local 0
            get_local 8
            i32.load
            get_local 8
            i32.load offset=4
            get_local 1
            i32.load offset=12
            call_indirect (type 6)
            br_if 3 (;@1;)
            get_local 8
            i32.const 12
            i32.add
            set_local 2
            get_local 7
            i32.const 16
            i32.add
            set_local 5
            i32.const 1
            set_local 6
            loop  ;; label = @5
              get_local 3
              get_local 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              get_local 3
              get_local 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              get_local 3
              get_local 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              set_local 1
              i32.const 0
              set_local 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      get_local 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    get_local 5
                    i32.const 12
                    i32.add
                    i32.load
                    set_local 0
                    i32.const 1
                    set_local 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    get_local 5
                    i32.const 12
                    i32.add
                    i32.load
                    tee_local 7
                    get_local 3
                    i32.load offset=52
                    tee_local 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    set_local 4
                    get_local 3
                    i32.load offset=48
                    get_local 7
                    i32.const 3
                    i32.shl
                    i32.add
                    tee_local 7
                    i32.load offset=4
                    i32.const 57
                    i32.ne
                    br_if 2 (;@6;)
                    get_local 7
                    i32.load
                    i32.load
                    set_local 0
                    i32.const 1
                    set_local 4
                    br 2 (;@6;)
                  end
                  i32.const 1051976
                  get_local 7
                  get_local 4
                  call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
                  unreachable
                end
                i32.const 0
                set_local 4
                get_local 3
                i32.load offset=40
                tee_local 7
                get_local 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                get_local 3
                get_local 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                set_local 4
                get_local 7
                i32.load offset=4
                i32.const 57
                i32.ne
                br_if 0 (;@6;)
                get_local 7
                i32.load
                i32.load
                set_local 0
                i32.const 1
                set_local 4
              end
              get_local 3
              get_local 0
              i32.store offset=20
              get_local 3
              get_local 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          get_local 3
                          i32.load offset=40
                          tee_local 0
                          get_local 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        get_local 5
                        i32.const 4
                        i32.add
                        i32.load
                        tee_local 0
                        get_local 3
                        i32.load offset=52
                        tee_local 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        get_local 3
                        i32.load offset=48
                        get_local 0
                        i32.const 3
                        i32.shl
                        i32.add
                        tee_local 0
                        i32.load offset=4
                        i32.const 57
                        i32.ne
                        br_if 4 (;@6;)
                        get_local 0
                        i32.load
                        i32.load
                        set_local 4
                        br 3 (;@7;)
                      end
                      get_local 3
                      get_local 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      get_local 0
                      i32.load offset=4
                      i32.const 57
                      i32.ne
                      br_if 3 (;@6;)
                      get_local 0
                      i32.load
                      i32.load
                      set_local 4
                      br 2 (;@7;)
                    end
                    i32.const 1051976
                    get_local 0
                    get_local 4
                    call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
                    unreachable
                  end
                  get_local 5
                  i32.const 4
                  i32.add
                  i32.load
                  set_local 4
                end
                i32.const 1
                set_local 1
              end
              get_local 3
              get_local 4
              i32.store offset=28
              get_local 3
              get_local 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  get_local 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  get_local 3
                  i32.load offset=40
                  tee_local 4
                  get_local 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  get_local 3
                  get_local 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                get_local 5
                i32.const -12
                i32.add
                i32.load
                tee_local 4
                get_local 3
                i32.load offset=52
                tee_local 0
                i32.ge_u
                br_if 4 (;@2;)
                get_local 3
                i32.load offset=48
                get_local 4
                i32.const 3
                i32.shl
                i32.add
                set_local 4
              end
              block  ;; label = @6
                get_local 4
                i32.load
                get_local 3
                i32.const 8
                i32.add
                get_local 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                set_local 4
                br 5 (;@1;)
              end
              get_local 6
              get_local 10
              i32.ge_u
              br_if 1 (;@4;)
              get_local 2
              i32.const -4
              i32.add
              set_local 0
              get_local 2
              i32.load
              set_local 1
              get_local 2
              i32.const 8
              i32.add
              set_local 2
              get_local 5
              i32.const 36
              i32.add
              set_local 5
              i32.const 1
              set_local 4
              get_local 6
              i32.const 1
              i32.add
              set_local 6
              get_local 3
              i32.load offset=32
              get_local 0
              i32.load
              get_local 1
              get_local 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 6)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            get_local 9
            get_local 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            set_local 4
            get_local 3
            i32.load offset=32
            get_local 8
            get_local 6
            i32.const 3
            i32.shl
            i32.add
            tee_local 5
            i32.load
            get_local 5
            i32.load offset=4
            get_local 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 6)
            br_if 3 (;@1;)
          end
          i32.const 0
          set_local 4
          br 2 (;@1;)
        end
        i32.const 1050984
        i32.const 43
        i32.const 1051048
        call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
        unreachable
      end
      i32.const 1051960
      get_local 4
      get_local 0
      call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
      unreachable
    end
    get_local 3
    i32.const 64
    i32.add
    set_global 0
    get_local 4)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf6ac8eaad59f3cE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      get_local 0
      get_local 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd551f11b4b43b760E
      br_if 0 (;@1;)
      get_local 1
      i32.const 28
      i32.add
      i32.load
      set_local 3
      get_local 1
      i32.load offset=24
      set_local 4
      get_local 2
      i64.const 4
      i64.store offset=24
      get_local 2
      i64.const 1
      i64.store offset=12 align=4
      get_local 2
      i32.const 1050864
      i32.store offset=8
      get_local 4
      get_local 3
      get_local 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17h1f444f4312eb6c27E
      br_if 0 (;@1;)
      get_local 0
      i32.const 4
      i32.add
      get_local 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd551f11b4b43b760E
      set_local 1
      get_local 2
      i32.const 32
      i32.add
      set_global 0
      get_local 1
      return
    end
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    i32.const 1)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd551f11b4b43b760E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 128
    i32.sub
    tee_local 2
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 1
              i32.load
              tee_local 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              get_local 0
              i32.load
              set_local 4
              get_local 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              get_local 4
              i64.extend_u/i32
              i32.const 1
              get_local 1
              call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E
              set_local 0
              br 2 (;@3;)
            end
            get_local 0
            i32.load
            set_local 4
            i32.const 0
            set_local 0
            loop  ;; label = @5
              get_local 2
              get_local 0
              i32.add
              i32.const 127
              i32.add
              get_local 4
              i32.const 15
              i32.and
              tee_local 3
              i32.const 48
              i32.or
              get_local 3
              i32.const 87
              i32.add
              get_local 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              get_local 0
              i32.const -1
              i32.add
              set_local 0
              get_local 4
              i32.const 4
              i32.shr_u
              tee_local 4
              br_if 0 (;@5;)
            end
            get_local 0
            i32.const 128
            i32.add
            tee_local 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            get_local 1
            i32.const 1
            i32.const 1051668
            i32.const 2
            get_local 2
            get_local 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            get_local 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
            set_local 0
            br 1 (;@3;)
          end
          i32.const 0
          set_local 0
          loop  ;; label = @4
            get_local 2
            get_local 0
            i32.add
            i32.const 127
            i32.add
            get_local 4
            i32.const 15
            i32.and
            tee_local 3
            i32.const 48
            i32.or
            get_local 3
            i32.const 55
            i32.add
            get_local 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            get_local 0
            i32.const -1
            i32.add
            set_local 0
            get_local 4
            i32.const 4
            i32.shr_u
            tee_local 4
            br_if 0 (;@4;)
          end
          get_local 0
          i32.const 128
          i32.add
          tee_local 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          get_local 1
          i32.const 1
          i32.const 1051668
          i32.const 2
          get_local 2
          get_local 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          get_local 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
          set_local 0
        end
        get_local 2
        i32.const 128
        i32.add
        set_global 0
        get_local 0
        return
      end
      get_local 4
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      unreachable
    end
    get_local 4
    i32.const 128
    call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5877568404f30deE (type 10) (param i32) (result i64)
    i64.const 7906099470764969267)
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9fb310fa92809e0E (type 2) (param i32 i32) (result i32)
    get_local 1
    i32.load offset=24
    i32.const 1050872
    i32.const 11
    get_local 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 6))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09d8e082ba333eb5E (type 2) (param i32 i32) (result i32)
    get_local 1
    i32.load offset=24
    i32.const 1050883
    i32.const 14
    get_local 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 6))
  (func $_ZN4core5panic9PanicInfo7message17h72194106e4ac6c62E (type 5) (param i32) (result i32)
    get_local 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17h7cabcd6b284e868eE (type 5) (param i32) (result i32)
    get_local 0
    i32.load offset=12)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha80c6ec0c2a747ddE (type 2) (param i32 i32) (result i32)
    get_local 1
    get_local 0
    i32.load
    get_local 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h1d61de92944eb8b7E)
  (func $_ZN4core5panic8Location20internal_constructor17hb8113ea1cbf635a6E (type 7) (param i32 i32 i32 i32 i32)
    get_local 0
    get_local 4
    i32.store offset=12
    get_local 0
    get_local 3
    i32.store offset=8
    get_local 0
    get_local 2
    i32.store offset=4
    get_local 0
    get_local 1
    i32.store)
  (func $_ZN4core5panic8Location4file17h9d2861161ef3d5e0E (type 4) (param i32 i32)
    get_local 0
    get_local 1
    i64.load align=4
    i64.store align=4)
  (func $_ZN4core5panic8Location4line17h47c2d243affea1efE (type 5) (param i32) (result i32)
    get_local 0
    i32.load offset=8)
  (func $_ZN4core5panic8Location6column17hbbfe8216b927705dE (type 5) (param i32) (result i32)
    get_local 0
    i32.load offset=12)
  (func $_ZN4core6option13expect_failed17h6c3ec3658ee2670dE (type 4) (param i32 i32)
    (local i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 1
    i32.store offset=12
    get_local 2
    get_local 0
    i32.store offset=8
    get_local 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    get_local 2
    i64.const 1
    i64.store offset=20 align=4
    get_local 2
    i32.const 1051064
    i32.store offset=16
    get_local 2
    i32.const 54
    i32.store offset=44
    get_local 2
    get_local 2
    i32.const 40
    i32.add
    i32.store offset=32
    get_local 2
    get_local 2
    i32.const 8
    i32.add
    i32.store offset=40
    get_local 2
    i32.const 16
    i32.add
    i32.const 1051072
    call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dcea3c65ba1f42aE (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 1
    get_local 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE (type 11) (param i32 i32 i32 i32)
    (local i32)
    get_global 0
    i32.const 64
    i32.sub
    tee_local 4
    set_global 0
    get_local 4
    get_local 1
    i32.store offset=12
    get_local 4
    get_local 0
    i32.store offset=8
    get_local 4
    get_local 3
    i32.store offset=20
    get_local 4
    get_local 2
    i32.store offset=16
    get_local 4
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    get_local 4
    i32.const 60
    i32.add
    i32.const 58
    i32.store
    get_local 4
    i64.const 2
    i64.store offset=28 align=4
    get_local 4
    i32.const 1051092
    i32.store offset=24
    get_local 4
    i32.const 54
    i32.store offset=52
    get_local 4
    get_local 4
    i32.const 48
    i32.add
    i32.store offset=40
    get_local 4
    get_local 4
    i32.const 16
    i32.add
    i32.store offset=56
    get_local 4
    get_local 4
    i32.const 8
    i32.add
    i32.store offset=48
    get_local 4
    i32.const 24
    i32.add
    i32.const 1051132
    call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
    unreachable)
  (func $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f6ff2b1c3347026E (type 1) (param i32))
  (func $_ZN4core5slice6memchr6memchr17he3f8e97a1b0f30b4E (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    set_local 4
    block  ;; label = @1
      block  ;; label = @2
        get_local 2
        i32.const 3
        i32.and
        tee_local 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        get_local 5
        i32.sub
        tee_local 5
        i32.eqz
        br_if 0 (;@2;)
        get_local 3
        get_local 5
        get_local 5
        get_local 3
        i32.gt_u
        select
        set_local 4
        i32.const 0
        set_local 5
        get_local 1
        i32.const 255
        i32.and
        set_local 6
        loop  ;; label = @3
          get_local 4
          get_local 5
          i32.eq
          br_if 1 (;@2;)
          get_local 2
          get_local 5
          i32.add
          set_local 7
          get_local 5
          i32.const 1
          i32.add
          set_local 5
          get_local 7
          i32.load8_u
          tee_local 7
          get_local 6
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 1
        set_local 3
        get_local 7
        get_local 1
        i32.const 255
        i32.and
        i32.eq
        i32.const 1
        i32.add
        i32.const 1
        i32.and
        get_local 5
        i32.add
        i32.const -1
        i32.add
        set_local 5
        br 1 (;@1;)
      end
      get_local 1
      i32.const 255
      i32.and
      set_local 6
      block  ;; label = @2
        block  ;; label = @3
          get_local 3
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          get_local 4
          get_local 3
          i32.const -8
          i32.add
          tee_local 8
          i32.gt_u
          br_if 0 (;@3;)
          get_local 6
          i32.const 16843009
          i32.mul
          set_local 5
          block  ;; label = @4
            loop  ;; label = @5
              get_local 2
              get_local 4
              i32.add
              tee_local 7
              i32.const 4
              i32.add
              i32.load
              get_local 5
              i32.xor
              tee_local 9
              i32.const -1
              i32.xor
              get_local 9
              i32.const -16843009
              i32.add
              i32.and
              get_local 7
              i32.load
              get_local 5
              i32.xor
              tee_local 7
              i32.const -1
              i32.xor
              get_local 7
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              get_local 4
              i32.const 8
              i32.add
              tee_local 4
              get_local 8
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          get_local 4
          get_local 3
          i32.gt_u
          br_if 1 (;@2;)
        end
        get_local 2
        get_local 4
        i32.add
        set_local 9
        get_local 3
        get_local 4
        i32.sub
        set_local 2
        i32.const 0
        set_local 3
        i32.const 0
        set_local 5
        block  ;; label = @3
          loop  ;; label = @4
            get_local 2
            get_local 5
            i32.eq
            br_if 1 (;@3;)
            get_local 9
            get_local 5
            i32.add
            set_local 7
            get_local 5
            i32.const 1
            i32.add
            set_local 5
            get_local 7
            i32.load8_u
            tee_local 7
            get_local 6
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 1
          set_local 3
          get_local 7
          get_local 1
          i32.const 255
          i32.and
          i32.eq
          i32.const 1
          i32.add
          i32.const 1
          i32.and
          get_local 5
          i32.add
          i32.const -1
          i32.add
          set_local 5
        end
        get_local 5
        get_local 4
        i32.add
        set_local 5
        br 1 (;@1;)
      end
      get_local 4
      get_local 3
      call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      unreachable
    end
    get_local 0
    get_local 5
    i32.store offset=4
    get_local 0
    get_local 3
    i32.store)
  (func $_ZN4core5slice6memchr7memrchr17h248a28a9e5808ddfE (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    get_local 3
    i32.const 0
    get_local 3
    i32.const 4
    get_local 2
    i32.const 3
    i32.and
    tee_local 4
    i32.sub
    i32.const 0
    get_local 4
    select
    tee_local 5
    i32.sub
    i32.const 7
    i32.and
    get_local 3
    get_local 5
    i32.lt_u
    tee_local 6
    select
    tee_local 4
    i32.sub
    set_local 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 3
            get_local 4
            i32.lt_u
            br_if 0 (;@4;)
            get_local 3
            get_local 5
            get_local 6
            select
            set_local 8
            get_local 2
            get_local 7
            i32.add
            get_local 2
            get_local 3
            i32.add
            tee_local 5
            i32.sub
            set_local 6
            get_local 5
            i32.const -1
            i32.add
            set_local 5
            get_local 1
            i32.const 255
            i32.and
            set_local 9
            block  ;; label = @5
              loop  ;; label = @6
                get_local 4
                i32.eqz
                br_if 1 (;@5;)
                get_local 6
                i32.const 1
                i32.add
                set_local 6
                get_local 4
                i32.const -1
                i32.add
                set_local 4
                get_local 5
                i32.load8_u
                set_local 10
                get_local 5
                i32.const -1
                i32.add
                set_local 5
                get_local 10
                get_local 9
                i32.ne
                br_if 0 (;@6;)
              end
              get_local 7
              get_local 6
              i32.sub
              set_local 4
              br 3 (;@2;)
            end
            get_local 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            set_local 5
            block  ;; label = @5
              loop  ;; label = @6
                get_local 7
                tee_local 4
                get_local 8
                i32.le_u
                br_if 1 (;@5;)
                get_local 4
                i32.const -8
                i32.add
                set_local 7
                get_local 2
                get_local 4
                i32.add
                tee_local 6
                i32.const -4
                i32.add
                i32.load
                get_local 5
                i32.xor
                tee_local 10
                i32.const -1
                i32.xor
                get_local 10
                i32.const -16843009
                i32.add
                i32.and
                get_local 6
                i32.const -8
                i32.add
                i32.load
                get_local 5
                i32.xor
                tee_local 6
                i32.const -1
                i32.xor
                get_local 6
                i32.const -16843009
                i32.add
                i32.and
                i32.or
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            get_local 4
            get_local 3
            i32.gt_u
            br_if 1 (;@3;)
            get_local 2
            i32.const -1
            i32.add
            set_local 6
            get_local 1
            i32.const 255
            i32.and
            set_local 10
            loop  ;; label = @5
              block  ;; label = @6
                get_local 4
                br_if 0 (;@6;)
                i32.const 0
                set_local 5
                br 5 (;@1;)
              end
              get_local 6
              get_local 4
              i32.add
              set_local 5
              get_local 4
              i32.const -1
              i32.add
              set_local 4
              get_local 5
              i32.load8_u
              get_local 10
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          get_local 7
          get_local 3
          call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
          unreachable
        end
        get_local 4
        get_local 3
        call $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE
        unreachable
      end
      i32.const 1
      set_local 5
    end
    get_local 0
    get_local 4
    i32.store offset=4
    get_local 0
    get_local 5
    i32.store)
  (func $_ZN4core5slice25slice_index_overflow_fail17ha70d9121bac98c0fE (type 0)
    i32.const 1051312
    i32.const 44
    i32.const 1051356
    call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
    unreachable)
  (func $_ZN4core7unicode9bool_trie8BoolTrie6lookup17hd0ba3eb739192ae1E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 1
                    i32.const 65536
                    i32.lt_u
                    br_if 0 (;@8;)
                    get_local 1
                    i32.const 12
                    i32.shr_u
                    i32.const -16
                    i32.add
                    tee_local 2
                    i32.const 256
                    i32.lt_u
                    br_if 1 (;@7;)
                    i32.const 1052056
                    get_local 2
                    i32.const 256
                    call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
                    unreachable
                  end
                  get_local 1
                  i32.const 6
                  i32.shr_u
                  i32.const -32
                  i32.add
                  tee_local 2
                  i32.const 991
                  i32.gt_u
                  br_if 1 (;@6;)
                  get_local 0
                  i32.const 260
                  i32.add
                  i32.load
                  tee_local 3
                  get_local 0
                  get_local 2
                  i32.add
                  i32.const 280
                  i32.add
                  i32.load8_u
                  tee_local 2
                  i32.le_u
                  br_if 2 (;@5;)
                  get_local 0
                  i32.load offset=256
                  get_local 2
                  i32.const 3
                  i32.shl
                  i32.add
                  set_local 0
                  br 6 (;@1;)
                end
                get_local 0
                get_local 2
                i32.add
                i32.const 1272
                i32.add
                i32.load8_u
                i32.const 6
                i32.shl
                get_local 1
                i32.const 6
                i32.shr_u
                i32.const 63
                i32.and
                i32.or
                tee_local 2
                get_local 0
                i32.const 268
                i32.add
                i32.load
                tee_local 3
                i32.ge_u
                br_if 2 (;@4;)
                get_local 0
                i32.const 276
                i32.add
                i32.load
                tee_local 3
                get_local 0
                i32.load offset=264
                get_local 2
                i32.add
                i32.load8_u
                tee_local 2
                i32.le_u
                br_if 3 (;@3;)
                get_local 0
                i32.load offset=272
                get_local 2
                i32.const 3
                i32.shl
                i32.add
                set_local 0
                br 5 (;@1;)
              end
              i32.const 1052024
              get_local 2
              i32.const 992
              call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
              unreachable
            end
            i32.const 1052040
            get_local 2
            get_local 3
            call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
            unreachable
          end
          i32.const 1052072
          get_local 2
          get_local 3
          call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
          unreachable
        end
        i32.const 1052088
        get_local 2
        get_local 3
        call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
        unreachable
      end
      get_local 0
      get_local 1
      i32.const 3
      i32.shr_u
      i32.const 536870904
      i32.and
      i32.add
      set_local 0
    end
    get_local 0
    i64.load
    i64.const 1
    get_local 1
    i32.const 63
    i32.and
    i64.extend_u/i32
    i64.shl
    i64.and
    i64.const 0
    i64.ne)
  (func $_ZN4core7unicode9printable12is_printable17h417e4d914dca5bb7E (type 5) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      get_local 0
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.const 131072
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          set_local 1
          get_local 0
          i32.const -195102
          i32.add
          i32.const 722658
          i32.lt_u
          br_if 1 (;@2;)
          get_local 0
          i32.const -191457
          i32.add
          i32.const 3103
          i32.lt_u
          br_if 1 (;@2;)
          get_local 0
          i32.const -183970
          i32.add
          i32.const 14
          i32.lt_u
          br_if 1 (;@2;)
          get_local 0
          i32.const 2097150
          i32.and
          i32.const 178206
          i32.eq
          br_if 1 (;@2;)
          get_local 0
          i32.const -173783
          i32.add
          i32.const 41
          i32.lt_u
          br_if 1 (;@2;)
          get_local 0
          i32.const -177973
          i32.add
          i32.const 11
          i32.lt_u
          br_if 1 (;@2;)
          get_local 0
          i32.const -918000
          i32.add
          i32.const 196111
          i32.gt_u
          return
        end
        get_local 0
        i32.const 1052793
        i32.const 35
        i32.const 1052863
        i32.const 166
        i32.const 1053029
        i32.const 408
        call $_ZN4core7unicode9printable5check17h2f4168b9bf7c87e6E
        set_local 1
      end
      get_local 1
      return
    end
    get_local 0
    i32.const 1052104
    i32.const 41
    i32.const 1052186
    i32.const 293
    i32.const 1052479
    i32.const 314
    call $_ZN4core7unicode9printable5check17h2f4168b9bf7c87e6E)
  (func $_ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd802fe9668155d0dE (type 1) (param i32)
    (local i32)
    get_local 0
    i32.load
    tee_local 1
    i32.load
    get_local 1
    i32.load offset=4
    get_local 0
    i32.load offset=4
    i32.load
    get_local 0
    i32.load offset=8
    i32.load
    call $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E
    unreachable)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h37ed6276a01b8682E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 128
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.load8_u
    set_local 3
    i32.const 0
    set_local 0
    loop  ;; label = @1
      get_local 2
      get_local 0
      i32.add
      i32.const 127
      i32.add
      get_local 3
      i32.const 15
      i32.and
      tee_local 4
      i32.const 48
      i32.or
      get_local 4
      i32.const 87
      i32.add
      get_local 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      get_local 0
      i32.const -1
      i32.add
      set_local 0
      get_local 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      tee_local 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      get_local 0
      i32.const 128
      i32.add
      tee_local 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      get_local 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      unreachable
    end
    get_local 1
    i32.const 1
    i32.const 1051668
    i32.const 2
    get_local 2
    get_local 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    get_local 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
    set_local 0
    get_local 2
    i32.const 128
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h631357c3f91010b2E (type 2) (param i32 i32) (result i32)
    get_local 0
    i64.load8_u
    i32.const 1
    get_local 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E)
  (func $_ZN4core3fmt8builders10DebugInner5entry17h832bcdffac2c024eE (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    get_global 0
    i32.const 80
    i32.sub
    tee_local 3
    set_global 0
    i32.const 1
    set_local 4
    block  ;; label = @1
      get_local 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      get_local 0
      i32.load8_u offset=5
      set_local 4
      block  ;; label = @2
        get_local 0
        i32.load
        tee_local 5
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          get_local 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          set_local 4
          get_local 5
          i32.load offset=24
          i32.const 1051902
          i32.const 2
          get_local 5
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          get_local 0
          i32.load
          set_local 5
        end
        get_local 1
        get_local 5
        get_local 2
        i32.load offset=12
        call_indirect (type 2)
        set_local 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        get_local 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        set_local 4
        get_local 5
        i32.load offset=24
        i32.const 1051908
        i32.const 1
        get_local 5
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        get_local 0
        i32.load
        set_local 5
      end
      i32.const 1
      set_local 4
      get_local 3
      i32.const 1
      i32.store8 offset=23
      get_local 3
      get_local 3
      i32.const 23
      i32.add
      i32.store offset=16
      get_local 5
      i64.load offset=8 align=4
      set_local 6
      get_local 5
      i64.load offset=16 align=4
      set_local 7
      get_local 3
      i32.const 52
      i32.add
      i32.const 1051872
      i32.store
      get_local 3
      get_local 5
      i64.load offset=24 align=4
      i64.store offset=8
      get_local 5
      i64.load offset=32 align=4
      set_local 8
      get_local 5
      i64.load offset=40 align=4
      set_local 9
      get_local 3
      get_local 5
      i32.load8_u offset=48
      i32.store8 offset=72
      get_local 5
      i64.load align=4
      set_local 10
      get_local 3
      get_local 9
      i64.store offset=64
      get_local 3
      get_local 8
      i64.store offset=56
      get_local 3
      get_local 7
      i64.store offset=40
      get_local 3
      get_local 6
      i64.store offset=32
      get_local 3
      get_local 10
      i64.store offset=24
      get_local 3
      get_local 3
      i32.const 8
      i32.add
      i32.store offset=48
      get_local 1
      get_local 3
      i32.const 24
      i32.add
      get_local 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      get_local 3
      i32.load offset=48
      i32.const 1051900
      i32.const 2
      get_local 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 6)
      set_local 4
    end
    get_local 0
    i32.const 1
    i32.store8 offset=5
    get_local 0
    get_local 4
    i32.store8 offset=4
    get_local 3
    i32.const 80
    i32.add
    set_global 0)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h227f64e30f1627dbE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    set_local 2
    block  ;; label = @1
      get_local 1
      i32.load offset=24
      i32.const 39
      get_local 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 2
      set_local 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.load
                tee_local 0
                i32.const -9
                i32.add
                tee_local 4
                i32.const 30
                i32.le_u
                br_if 0 (;@6;)
                get_local 0
                i32.const 92
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 116
              set_local 5
              block  ;; label = @6
                block  ;; label = @7
                  get_local 4
                  br_table 5 (;@2;) 1 (;@6;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 5 (;@2;)
                end
                i32.const 114
                set_local 5
                br 4 (;@2;)
              end
              i32.const 110
              set_local 5
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1055008
                  get_local 0
                  call $_ZN4core7unicode9bool_trie8BoolTrie6lookup17hd0ba3eb739192ae1E
                  br_if 0 (;@7;)
                  get_local 0
                  call $_ZN4core7unicode9printable12is_printable17h417e4d914dca5bb7E
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  set_local 3
                  br 4 (;@3;)
                end
                get_local 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_u/i32
                i64.const 21474836480
                i64.or
                set_local 6
                br 1 (;@5;)
              end
              get_local 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_u/i32
              i64.const 21474836480
              i64.or
              set_local 6
            end
            i32.const 3
            set_local 3
            br 1 (;@3;)
          end
        end
        get_local 0
        set_local 5
      end
      loop  ;; label = @2
        get_local 3
        set_local 4
        i32.const 92
        set_local 0
        i32.const 1
        set_local 2
        i32.const 1
        set_local 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                get_local 4
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;) 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap/i64
                        i32.const 255
                        i32.and
                        br_table 5 (;@5;) 4 (;@6;) 3 (;@7;) 2 (;@8;) 1 (;@9;) 0 (;@10;) 5 (;@5;)
                      end
                      get_local 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      set_local 6
                      i32.const 3
                      set_local 3
                      br 6 (;@3;)
                    end
                    get_local 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    set_local 6
                    i32.const 117
                    set_local 0
                    i32.const 3
                    set_local 3
                    br 5 (;@3;)
                  end
                  get_local 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 8589934592
                  i64.or
                  set_local 6
                  i32.const 123
                  set_local 0
                  i32.const 3
                  set_local 3
                  br 4 (;@3;)
                end
                get_local 5
                get_local 6
                i32.wrap/i64
                tee_local 4
                i32.const 2
                i32.shl
                i32.const 28
                i32.and
                i32.shr_u
                i32.const 15
                i32.and
                tee_local 3
                i32.const 48
                i32.or
                get_local 3
                i32.const 87
                i32.add
                get_local 3
                i32.const 10
                i32.lt_u
                select
                set_local 0
                block  ;; label = @7
                  get_local 4
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 6
                  i64.const -1
                  i64.add
                  i64.const 4294967295
                  i64.and
                  get_local 6
                  i64.const -4294967296
                  i64.and
                  i64.or
                  set_local 6
                  i32.const 3
                  set_local 3
                  br 4 (;@3;)
                end
                get_local 6
                i64.const -1095216660481
                i64.and
                i64.const 4294967296
                i64.or
                set_local 6
                i32.const 3
                set_local 3
                br 3 (;@3;)
              end
              get_local 6
              i64.const -1095216660481
              i64.and
              set_local 6
              i32.const 125
              set_local 0
              i32.const 3
              set_local 3
              br 2 (;@3;)
            end
            get_local 1
            i32.load offset=24
            i32.const 39
            get_local 1
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            return
          end
          i32.const 0
          set_local 3
          get_local 5
          set_local 0
        end
        get_local 1
        i32.load offset=24
        get_local 0
        get_local 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    get_local 2)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 3
    set_global 0
    block  ;; label = @1
      block  ;; label = @2
        get_local 2
        br_if 0 (;@2;)
        i32.const 0
        set_local 4
        br 1 (;@1;)
      end
      get_local 3
      i32.const 40
      i32.add
      set_local 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  get_local 0
                  i32.load offset=8
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  get_local 0
                  i32.load
                  i32.const 1051896
                  i32.const 4
                  get_local 0
                  i32.load offset=4
                  i32.load offset=12
                  call_indirect (type 6)
                  br_if 5 (;@2;)
                end
                get_local 3
                i32.const 10
                i32.store offset=40
                get_local 3
                i64.const 4294967306
                i64.store offset=32
                get_local 3
                get_local 2
                i32.store offset=28
                get_local 3
                i32.const 0
                i32.store offset=24
                get_local 3
                get_local 2
                i32.store offset=20
                get_local 3
                get_local 1
                i32.store offset=16
                get_local 3
                i32.const 8
                i32.add
                i32.const 10
                get_local 1
                get_local 2
                call $_ZN4core5slice6memchr6memchr17he3f8e97a1b0f30b4E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 3
                        i32.load offset=8
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        get_local 3
                        i32.load offset=12
                        set_local 4
                        loop  ;; label = @11
                          get_local 3
                          get_local 4
                          get_local 3
                          i32.load offset=24
                          i32.add
                          i32.const 1
                          i32.add
                          tee_local 4
                          i32.store offset=24
                          block  ;; label = @12
                            block  ;; label = @13
                              get_local 4
                              get_local 3
                              i32.load offset=36
                              tee_local 6
                              i32.ge_u
                              br_if 0 (;@13;)
                              get_local 3
                              i32.load offset=20
                              set_local 7
                              br 1 (;@12;)
                            end
                            get_local 3
                            i32.load offset=20
                            tee_local 7
                            get_local 4
                            i32.lt_u
                            br_if 0 (;@12;)
                            get_local 6
                            i32.const 5
                            i32.ge_u
                            br_if 7 (;@5;)
                            get_local 3
                            i32.load offset=16
                            get_local 4
                            get_local 6
                            i32.sub
                            tee_local 8
                            i32.add
                            tee_local 9
                            get_local 5
                            i32.eq
                            br_if 4 (;@8;)
                            get_local 9
                            get_local 5
                            get_local 6
                            call $memcmp
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          get_local 3
                          i32.load offset=28
                          tee_local 9
                          get_local 4
                          i32.lt_u
                          br_if 2 (;@9;)
                          get_local 7
                          get_local 9
                          i32.lt_u
                          br_if 2 (;@9;)
                          get_local 3
                          get_local 6
                          get_local 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 23
                          i32.add
                          i32.load8_u
                          get_local 3
                          i32.load offset=16
                          get_local 4
                          i32.add
                          get_local 9
                          get_local 4
                          i32.sub
                          call $_ZN4core5slice6memchr6memchr17he3f8e97a1b0f30b4E
                          get_local 3
                          i32.load offset=4
                          set_local 4
                          get_local 3
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                        end
                      end
                      get_local 3
                      get_local 3
                      i32.load offset=28
                      i32.store offset=24
                    end
                    get_local 0
                    i32.load offset=8
                    i32.const 0
                    i32.store8
                    get_local 2
                    set_local 4
                    br 1 (;@7;)
                  end
                  get_local 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  get_local 8
                  i32.const 1
                  i32.add
                  set_local 4
                end
                get_local 0
                i32.load offset=4
                set_local 9
                get_local 0
                i32.load
                set_local 6
                block  ;; label = @7
                  get_local 4
                  i32.eqz
                  get_local 2
                  get_local 4
                  i32.eq
                  i32.or
                  tee_local 7
                  br_if 0 (;@7;)
                  get_local 2
                  get_local 4
                  i32.le_u
                  br_if 3 (;@4;)
                  get_local 1
                  get_local 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 3 (;@4;)
                end
                get_local 6
                get_local 1
                get_local 4
                get_local 9
                i32.load offset=12
                call_indirect (type 6)
                br_if 4 (;@2;)
                block  ;; label = @7
                  get_local 7
                  br_if 0 (;@7;)
                  get_local 2
                  get_local 4
                  i32.le_u
                  br_if 4 (;@3;)
                  get_local 1
                  get_local 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 4 (;@3;)
                end
                get_local 1
                get_local 4
                i32.add
                set_local 1
                get_local 2
                get_local 4
                i32.sub
                tee_local 2
                br_if 0 (;@6;)
              end
              i32.const 0
              set_local 4
              br 4 (;@1;)
            end
            get_local 6
            i32.const 4
            call $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE
            unreachable
          end
          get_local 1
          get_local 2
          i32.const 0
          get_local 4
          call $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E
          unreachable
        end
        get_local 1
        get_local 2
        get_local 4
        get_local 2
        call $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E
        unreachable
      end
      i32.const 1
      set_local 4
    end
    get_local 3
    i32.const 48
    i32.add
    set_global 0
    get_local 4)
  (func $_ZN4core3fmt8builders10DebugTuple5field17hba54e424056bcfc1E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    get_global 0
    i32.const 80
    i32.sub
    tee_local 3
    set_global 0
    i32.const 1
    set_local 4
    block  ;; label = @1
      get_local 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      get_local 0
      i32.load offset=4
      set_local 5
      block  ;; label = @2
        get_local 0
        i32.load
        tee_local 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        set_local 4
        get_local 6
        i32.load offset=24
        i32.const 1051902
        i32.const 1051906
        get_local 5
        select
        i32.const 2
        i32.const 1
        get_local 5
        select
        get_local 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        get_local 1
        get_local 0
        i32.load
        get_local 2
        i32.load offset=12
        call_indirect (type 2)
        set_local 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        get_local 5
        br_if 0 (;@2;)
        i32.const 1
        set_local 4
        get_local 6
        i32.load offset=24
        i32.const 1051904
        i32.const 2
        get_local 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        get_local 0
        i32.load
        set_local 6
      end
      i32.const 1
      set_local 4
      get_local 3
      i32.const 1
      i32.store8 offset=23
      get_local 3
      get_local 3
      i32.const 23
      i32.add
      i32.store offset=16
      get_local 6
      i64.load offset=8 align=4
      set_local 7
      get_local 6
      i64.load offset=16 align=4
      set_local 8
      get_local 3
      i32.const 52
      i32.add
      i32.const 1051872
      i32.store
      get_local 3
      get_local 6
      i64.load offset=24 align=4
      i64.store offset=8
      get_local 6
      i64.load offset=32 align=4
      set_local 9
      get_local 6
      i64.load offset=40 align=4
      set_local 10
      get_local 3
      get_local 6
      i32.load8_u offset=48
      i32.store8 offset=72
      get_local 6
      i64.load align=4
      set_local 11
      get_local 3
      get_local 10
      i64.store offset=64
      get_local 3
      get_local 9
      i64.store offset=56
      get_local 3
      get_local 8
      i64.store offset=40
      get_local 3
      get_local 7
      i64.store offset=32
      get_local 3
      get_local 11
      i64.store offset=24
      get_local 3
      get_local 3
      i32.const 8
      i32.add
      i32.store offset=48
      get_local 1
      get_local 3
      i32.const 24
      i32.add
      get_local 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      get_local 3
      i32.load offset=48
      i32.const 1051900
      i32.const 2
      get_local 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 6)
      set_local 4
    end
    get_local 0
    get_local 4
    i32.store8 offset=8
    get_local 0
    get_local 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    get_local 3
    i32.const 80
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h4a972f7e458f53c0E (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    get_local 0
    i32.load8_u offset=8
    set_local 1
    block  ;; label = @1
      get_local 0
      i32.load offset=4
      tee_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 1
      i32.const 255
      i32.and
      set_local 3
      i32.const 1
      set_local 1
      block  ;; label = @2
        get_local 3
        br_if 0 (;@2;)
        block  ;; label = @3
          get_local 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          get_local 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          get_local 0
          i32.load
          tee_local 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          set_local 1
          get_local 3
          i32.load offset=24
          i32.const 1051907
          i32.const 1
          get_local 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 6)
          br_if 1 (;@2;)
        end
        get_local 0
        i32.load
        tee_local 1
        i32.load offset=24
        i32.const 1051372
        i32.const 1
        get_local 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        set_local 1
      end
      get_local 0
      get_local 1
      i32.store8 offset=8
    end
    get_local 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3fmt8builders8DebugSet5entry17ha416c4ef84d6eaddE (type 6) (param i32 i32 i32) (result i32)
    get_local 0
    get_local 1
    get_local 2
    call $_ZN4core3fmt8builders10DebugInner5entry17h832bcdffac2c024eE
    get_local 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17h106d68881614b79aE (type 5) (param i32) (result i32)
    (local i32)
    i32.const 1
    set_local 1
    block  ;; label = @1
      get_local 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      get_local 0
      i32.load
      tee_local 0
      i32.load offset=24
      i32.const 1051910
      i32.const 1
      get_local 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 6)
      set_local 1
    end
    get_local 1)
  (func $_ZN4core3fmt5Write10write_char17h821fa8a104735e33E (type 2) (param i32 i32) (result i32)
    (local i32)
    get_global 0
    i32.const 16
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          get_local 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            get_local 1
            i32.const 65536
            i32.ge_u
            br_if 0 (;@4;)
            get_local 2
            get_local 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            get_local 2
            get_local 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            get_local 2
            get_local 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 224
            i32.or
            i32.store8 offset=12
            i32.const 3
            set_local 1
            br 3 (;@1;)
          end
          get_local 2
          get_local 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          get_local 2
          get_local 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          get_local 2
          get_local 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          get_local 2
          get_local 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          set_local 1
          br 2 (;@1;)
        end
        get_local 2
        get_local 1
        i32.store8 offset=12
        i32.const 1
        set_local 1
        br 1 (;@1;)
      end
      get_local 2
      get_local 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      get_local 2
      get_local 1
      i32.const 6
      i32.shr_u
      i32.const 31
      i32.and
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      set_local 1
    end
    get_local 0
    get_local 2
    i32.const 12
    i32.add
    get_local 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E
    set_local 1
    get_local 2
    i32.const 16
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN4core3fmt5Write9write_fmt17hab49d1378d9d1e75E (type 2) (param i32 i32) (result i32)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 0
    i32.store offset=4
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    get_local 1
    i64.load align=4
    i64.store offset=8
    get_local 2
    i32.const 4
    i32.add
    i32.const 1051912
    get_local 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1f444f4312eb6c27E
    set_local 1
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb7132d34baca45c3E (type 6) (param i32 i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 1
    get_local 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2fb8dfb55282dedcE (type 2) (param i32 i32) (result i32)
    get_local 0
    i32.load
    get_local 1
    call $_ZN4core3fmt5Write10write_char17h821fa8a104735e33E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h34b74fee6679e0ebE (type 2) (param i32 i32) (result i32)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 2
    get_local 0
    i32.load
    i32.store offset=4
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    get_local 1
    i64.load align=4
    i64.store offset=8
    get_local 2
    i32.const 4
    i32.add
    i32.const 1051912
    get_local 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1f444f4312eb6c27E
    set_local 1
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN4core3fmt10ArgumentV110show_usize17h2f56756168abcf9bE (type 2) (param i32 i32) (result i32)
    get_local 0
    i64.load32_u
    i32.const 1
    get_local 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E)
  (func $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E (type 12) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 3
    set_global 0
    i32.const 39
    set_local 4
    block  ;; label = @1
      block  ;; label = @2
        get_local 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        get_local 0
        set_local 5
        br 1 (;@1;)
      end
      i32.const 39
      set_local 4
      loop  ;; label = @2
        get_local 3
        i32.const 9
        i32.add
        get_local 4
        i32.add
        tee_local 6
        i32.const -4
        i32.add
        get_local 0
        get_local 0
        i64.const 10000
        i64.div_u
        tee_local 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap/i64
        tee_local 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        tee_local 8
        i32.const 1
        i32.shl
        i32.const 1051670
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        get_local 6
        i32.const -2
        i32.add
        get_local 7
        get_local 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051670
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        get_local 4
        i32.const -4
        i32.add
        set_local 4
        get_local 0
        i64.const 99999999
        i64.gt_u
        set_local 6
        get_local 5
        set_local 0
        get_local 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      get_local 5
      i32.wrap/i64
      tee_local 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      get_local 3
      i32.const 9
      i32.add
      get_local 4
      i32.const -2
      i32.add
      tee_local 4
      i32.add
      get_local 5
      i32.wrap/i64
      tee_local 6
      get_local 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      tee_local 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051670
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        get_local 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        get_local 3
        i32.const 9
        i32.add
        get_local 4
        i32.const -2
        i32.add
        tee_local 4
        i32.add
        get_local 6
        i32.const 1
        i32.shl
        i32.const 1051670
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      get_local 3
      i32.const 9
      i32.add
      get_local 4
      i32.const -1
      i32.add
      tee_local 4
      i32.add
      get_local 6
      i32.const 48
      i32.add
      i32.store8
    end
    get_local 2
    get_local 1
    i32.const 1050861
    i32.const 0
    get_local 3
    i32.const 9
    i32.add
    get_local 4
    i32.add
    i32.const 39
    get_local 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
    set_local 4
    get_local 3
    i32.const 48
    i32.add
    set_global 0
    get_local 4)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h9a4f36598b3e452fE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 1
    i32.const 28
    i32.add
    i32.load
    set_local 3
    get_local 1
    i32.load offset=24
    set_local 1
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    get_local 0
    i64.load align=4
    i64.store offset=8
    get_local 1
    get_local 3
    get_local 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1f444f4312eb6c27E
    set_local 0
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        get_local 0
        i32.load
        tee_local 6
        i32.const 1
        i32.and
        tee_local 1
        select
        set_local 7
        get_local 1
        get_local 5
        i32.add
        set_local 8
        br 1 (;@1;)
      end
      get_local 5
      i32.const 1
      i32.add
      set_local 8
      get_local 0
      i32.load
      set_local 6
      i32.const 45
      set_local 7
    end
    block  ;; label = @1
      block  ;; label = @2
        get_local 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        set_local 2
        br 1 (;@1;)
      end
      i32.const 0
      set_local 9
      block  ;; label = @2
        get_local 3
        i32.eqz
        br_if 0 (;@2;)
        get_local 3
        set_local 10
        get_local 2
        set_local 1
        loop  ;; label = @3
          get_local 9
          get_local 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          set_local 9
          get_local 1
          i32.const 1
          i32.add
          set_local 1
          get_local 10
          i32.const -1
          i32.add
          tee_local 10
          br_if 0 (;@3;)
        end
      end
      get_local 8
      get_local 3
      i32.add
      get_local 9
      i32.sub
      set_local 8
    end
    i32.const 1
    set_local 1
    block  ;; label = @1
      block  ;; label = @2
        get_local 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        get_local 0
        get_local 7
        get_local 2
        get_local 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
        br_if 1 (;@1;)
        get_local 0
        i32.load offset=24
        get_local 4
        get_local 5
        get_local 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        return
      end
      block  ;; label = @2
        get_local 0
        i32.const 12
        i32.add
        i32.load
        tee_local 9
        get_local 8
        i32.gt_u
        br_if 0 (;@2;)
        get_local 0
        get_local 7
        get_local 2
        get_local 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
        br_if 1 (;@1;)
        get_local 0
        i32.load offset=24
        get_local 4
        get_local 5
        get_local 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 6)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          get_local 6
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          get_local 9
          get_local 8
          i32.sub
          set_local 9
          i32.const 0
          set_local 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                get_local 0
                i32.load8_u offset=48
                tee_local 10
                get_local 10
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              get_local 9
              set_local 1
              i32.const 0
              set_local 9
              br 1 (;@4;)
            end
            get_local 9
            i32.const 1
            i32.shr_u
            set_local 1
            get_local 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            set_local 9
          end
          get_local 1
          i32.const 1
          i32.add
          set_local 1
          loop  ;; label = @4
            get_local 1
            i32.const -1
            i32.add
            tee_local 1
            i32.eqz
            br_if 2 (;@2;)
            get_local 0
            i32.load offset=24
            get_local 0
            i32.load offset=4
            get_local 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        set_local 1
        get_local 0
        i32.const 1
        i32.store8 offset=48
        get_local 0
        i32.const 48
        i32.store offset=4
        get_local 0
        get_local 7
        get_local 2
        get_local 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
        br_if 1 (;@1;)
        get_local 9
        get_local 8
        i32.sub
        set_local 9
        i32.const 0
        set_local 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              get_local 0
              i32.load8_u offset=48
              tee_local 10
              get_local 10
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            get_local 9
            set_local 1
            i32.const 0
            set_local 9
            br 1 (;@3;)
          end
          get_local 9
          i32.const 1
          i32.shr_u
          set_local 1
          get_local 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          set_local 9
        end
        get_local 1
        i32.const 1
        i32.add
        set_local 1
        block  ;; label = @3
          loop  ;; label = @4
            get_local 1
            i32.const -1
            i32.add
            tee_local 1
            i32.eqz
            br_if 1 (;@3;)
            get_local 0
            i32.load offset=24
            get_local 0
            i32.load offset=4
            get_local 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        get_local 0
        i32.load offset=4
        set_local 10
        i32.const 1
        set_local 1
        get_local 0
        i32.load offset=24
        get_local 4
        get_local 5
        get_local 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        get_local 9
        i32.const 1
        i32.add
        set_local 9
        get_local 0
        i32.load offset=28
        set_local 3
        get_local 0
        i32.load offset=24
        set_local 0
        loop  ;; label = @3
          block  ;; label = @4
            get_local 9
            i32.const -1
            i32.add
            tee_local 9
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          set_local 1
          get_local 0
          get_local 10
          get_local 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      get_local 0
      i32.load offset=4
      set_local 10
      i32.const 1
      set_local 1
      get_local 0
      get_local 7
      get_local 2
      get_local 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
      br_if 0 (;@1;)
      get_local 0
      i32.load offset=24
      get_local 4
      get_local 5
      get_local 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      get_local 9
      i32.const 1
      i32.add
      set_local 9
      get_local 0
      i32.load offset=28
      set_local 3
      get_local 0
      i32.load offset=24
      set_local 0
      loop  ;; label = @2
        block  ;; label = @3
          get_local 9
          i32.const -1
          i32.add
          tee_local 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        set_local 1
        get_local 0
        get_local 10
        get_local 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    get_local 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        set_local 4
        get_local 0
        i32.load offset=24
        get_local 1
        get_local 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        get_local 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      get_local 0
      i32.load offset=24
      get_local 2
      get_local 3
      get_local 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 6)
      set_local 4
    end
    get_local 4)
  (func $_ZN4core3fmt9Formatter9write_fmt17h8a3d5dce895eed65E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.const 28
    i32.add
    i32.load
    set_local 3
    get_local 0
    i32.load offset=24
    set_local 0
    get_local 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    get_local 2
    get_local 1
    i64.load align=4
    i64.store offset=8
    get_local 0
    get_local 3
    get_local 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1f444f4312eb6c27E
    set_local 1
    get_local 2
    i32.const 32
    i32.add
    set_global 0
    get_local 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17h379147154424fedcE (type 5) (param i32) (result i32)
    get_local 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h6c2cecf15a52f9a0E (type 5) (param i32) (result i32)
    get_local 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter11debug_tuple17h9e1a4f004be24817E (type 11) (param i32 i32 i32 i32)
    get_local 0
    get_local 1
    i32.load offset=24
    get_local 2
    get_local 3
    get_local 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 6)
    i32.store8 offset=8
    get_local 0
    get_local 1
    i32.store
    get_local 0
    get_local 3
    i32.eqz
    i32.store8 offset=9
    get_local 0
    i32.const 0
    i32.store offset=4)
  (func $_ZN4core3fmt9Formatter10debug_list17hd2b35babd6771104E (type 4) (param i32 i32)
    (local i32)
    get_local 1
    i32.load offset=24
    i32.const 1051909
    i32.const 1
    get_local 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 6)
    set_local 2
    get_local 0
    i32.const 0
    i32.store8 offset=5
    get_local 0
    get_local 2
    i32.store8 offset=4
    get_local 0
    get_local 1
    i32.store)
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h6499415739e5384bE (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 3
    set_global 0
    i32.const 1
    set_local 4
    block  ;; label = @1
      block  ;; label = @2
        get_local 2
        i32.load offset=24
        i32.const 34
        get_local 2
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 2)
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            get_local 1
            br_if 0 (;@4;)
            i32.const 0
            set_local 5
            br 1 (;@3;)
          end
          get_local 0
          get_local 1
          i32.add
          set_local 6
          i32.const 0
          set_local 5
          get_local 0
          set_local 7
          get_local 0
          set_local 8
          i32.const 0
          set_local 9
          block  ;; label = @4
            loop  ;; label = @5
              get_local 7
              i32.const 1
              i32.add
              set_local 10
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 7
                    i32.load8_s
                    tee_local 11
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 10
                        get_local 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        set_local 12
                        get_local 6
                        set_local 7
                        br 1 (;@9;)
                      end
                      get_local 7
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      set_local 12
                      get_local 7
                      i32.const 2
                      i32.add
                      tee_local 10
                      set_local 7
                    end
                    get_local 11
                    i32.const 31
                    i32.and
                    set_local 4
                    block  ;; label = @9
                      get_local 11
                      i32.const 255
                      i32.and
                      tee_local 11
                      i32.const 223
                      i32.gt_u
                      br_if 0 (;@9;)
                      get_local 12
                      get_local 4
                      i32.const 6
                      i32.shl
                      i32.or
                      set_local 12
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 7
                        get_local 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        set_local 13
                        get_local 6
                        set_local 14
                        br 1 (;@9;)
                      end
                      get_local 7
                      i32.load8_u
                      i32.const 63
                      i32.and
                      set_local 13
                      get_local 7
                      i32.const 1
                      i32.add
                      tee_local 10
                      set_local 14
                    end
                    get_local 13
                    get_local 12
                    i32.const 6
                    i32.shl
                    i32.or
                    set_local 12
                    block  ;; label = @9
                      get_local 11
                      i32.const 240
                      i32.ge_u
                      br_if 0 (;@9;)
                      get_local 12
                      get_local 4
                      i32.const 12
                      i32.shl
                      i32.or
                      set_local 12
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 14
                        get_local 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        set_local 11
                        get_local 10
                        set_local 7
                        br 1 (;@9;)
                      end
                      get_local 14
                      i32.const 1
                      i32.add
                      set_local 7
                      get_local 14
                      i32.load8_u
                      i32.const 63
                      i32.and
                      set_local 11
                    end
                    get_local 12
                    i32.const 6
                    i32.shl
                    get_local 4
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    get_local 11
                    i32.or
                    tee_local 12
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  get_local 11
                  i32.const 255
                  i32.and
                  set_local 12
                end
                get_local 10
                set_local 7
              end
              i32.const 2
              set_local 10
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          get_local 12
                          i32.const -9
                          i32.add
                          tee_local 11
                          i32.const 30
                          i32.le_u
                          br_if 0 (;@11;)
                          get_local 12
                          i32.const 92
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        i32.const 116
                        set_local 14
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 11
                            br_table 5 (;@7;) 1 (;@11;) 2 (;@10;) 2 (;@10;) 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 3 (;@9;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 3 (;@9;) 5 (;@7;)
                          end
                          i32.const 114
                          set_local 14
                          br 4 (;@7;)
                        end
                        i32.const 110
                        set_local 14
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 1055008
                        get_local 12
                        call $_ZN4core7unicode9bool_trie8BoolTrie6lookup17hd0ba3eb739192ae1E
                        br_if 0 (;@10;)
                        get_local 12
                        call $_ZN4core7unicode9printable12is_printable17h417e4d914dca5bb7E
                        br_if 4 (;@6;)
                      end
                      get_local 12
                      i32.const 1
                      i32.or
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      i32.const 7
                      i32.xor
                      i64.extend_u/i32
                      i64.const 21474836480
                      i64.or
                      set_local 15
                      i32.const 3
                      set_local 10
                      br 1 (;@8;)
                    end
                  end
                  get_local 12
                  set_local 14
                end
                get_local 3
                get_local 1
                i32.store offset=4
                get_local 3
                get_local 0
                i32.store
                get_local 3
                get_local 5
                i32.store offset=8
                get_local 3
                get_local 9
                i32.store offset=12
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 9
                    get_local 5
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      get_local 5
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 5
                      get_local 1
                      i32.eq
                      br_if 0 (;@9;)
                      get_local 5
                      get_local 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      get_local 0
                      get_local 5
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      get_local 9
                      i32.eqz
                      br_if 0 (;@9;)
                      get_local 9
                      get_local 1
                      i32.eq
                      br_if 0 (;@9;)
                      get_local 9
                      get_local 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      get_local 0
                      get_local 9
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    get_local 2
                    i32.load offset=24
                    get_local 0
                    get_local 5
                    i32.add
                    get_local 9
                    get_local 5
                    i32.sub
                    get_local 2
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 6)
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    set_local 4
                    br 6 (;@2;)
                  end
                  get_local 3
                  get_local 3
                  i32.const 12
                  i32.add
                  i32.store offset=24
                  get_local 3
                  get_local 3
                  i32.const 8
                  i32.add
                  i32.store offset=20
                  get_local 3
                  get_local 3
                  i32.store offset=16
                  get_local 3
                  i32.const 16
                  i32.add
                  call $_ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd802fe9668155d0dE
                  unreachable
                end
                loop  ;; label = @7
                  get_local 10
                  set_local 11
                  i32.const 1
                  set_local 4
                  i32.const 92
                  set_local 5
                  i32.const 1
                  set_local 10
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              get_local 11
                              br_table 2 (;@11;) 1 (;@12;) 5 (;@8;) 0 (;@13;) 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    get_local 15
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap/i64
                                    i32.const 255
                                    i32.and
                                    br_table 5 (;@11;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 0 (;@16;) 6 (;@10;) 5 (;@11;)
                                  end
                                  get_local 15
                                  i64.const -1095216660481
                                  i64.and
                                  i64.const 12884901888
                                  i64.or
                                  set_local 15
                                  i32.const 3
                                  set_local 10
                                  i32.const 117
                                  set_local 5
                                  br 7 (;@8;)
                                end
                                get_local 15
                                i64.const -1095216660481
                                i64.and
                                i64.const 8589934592
                                i64.or
                                set_local 15
                                i32.const 3
                                set_local 10
                                i32.const 123
                                set_local 5
                                br 6 (;@8;)
                              end
                              get_local 14
                              get_local 15
                              i32.wrap/i64
                              tee_local 11
                              i32.const 2
                              i32.shl
                              i32.const 28
                              i32.and
                              i32.shr_u
                              i32.const 15
                              i32.and
                              tee_local 10
                              i32.const 48
                              i32.or
                              get_local 10
                              i32.const 87
                              i32.add
                              get_local 10
                              i32.const 10
                              i32.lt_u
                              select
                              set_local 5
                              block  ;; label = @14
                                get_local 11
                                i32.eqz
                                br_if 0 (;@14;)
                                get_local 15
                                i64.const -1
                                i64.add
                                i64.const 4294967295
                                i64.and
                                get_local 15
                                i64.const -4294967296
                                i64.and
                                i64.or
                                set_local 15
                                br 5 (;@9;)
                              end
                              get_local 15
                              i64.const -1095216660481
                              i64.and
                              i64.const 4294967296
                              i64.or
                              set_local 15
                              br 4 (;@9;)
                            end
                            get_local 15
                            i64.const -1095216660481
                            i64.and
                            set_local 15
                            i32.const 3
                            set_local 10
                            i32.const 125
                            set_local 5
                            br 4 (;@8;)
                          end
                          i32.const 0
                          set_local 10
                          get_local 14
                          set_local 5
                          br 3 (;@8;)
                        end
                        i32.const 1
                        set_local 10
                        block  ;; label = @11
                          get_local 12
                          i32.const 128
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 2
                          set_local 10
                          get_local 12
                          i32.const 2048
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 3
                          i32.const 4
                          get_local 12
                          i32.const 65536
                          i32.lt_u
                          select
                          set_local 10
                        end
                        get_local 10
                        get_local 9
                        i32.add
                        set_local 5
                        br 4 (;@6;)
                      end
                      get_local 15
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      set_local 15
                    end
                    i32.const 3
                    set_local 10
                  end
                  get_local 2
                  i32.load offset=24
                  get_local 5
                  get_local 2
                  i32.load offset=28
                  i32.load offset=16
                  call_indirect (type 2)
                  br_if 5 (;@2;)
                  br 0 (;@7;)
                end
              end
              get_local 9
              get_local 8
              i32.sub
              get_local 7
              i32.add
              set_local 9
              get_local 7
              set_local 8
              get_local 6
              get_local 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          get_local 5
          i32.eqz
          br_if 0 (;@3;)
          get_local 5
          get_local 1
          i32.eq
          br_if 0 (;@3;)
          get_local 5
          get_local 1
          i32.ge_u
          br_if 2 (;@1;)
          get_local 0
          get_local 5
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        i32.const 1
        set_local 4
        get_local 2
        i32.load offset=24
        get_local 0
        get_local 5
        i32.add
        get_local 1
        get_local 5
        i32.sub
        get_local 2
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 6)
        br_if 0 (;@2;)
        get_local 2
        i32.load offset=24
        i32.const 34
        get_local 2
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 2)
        set_local 4
      end
      get_local 3
      i32.const 32
      i32.add
      set_global 0
      get_local 4
      return
    end
    get_local 0
    get_local 1
    get_local 5
    get_local 1
    call $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h509c260ee2bbb952E (type 6) (param i32 i32 i32) (result i32)
    get_local 2
    get_local 0
    get_local 1
    call $_ZN4core3fmt9Formatter3pad17h1d61de92944eb8b7E)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6ba9be131e4407d6E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 128
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.load
    set_local 3
    i32.const 0
    set_local 0
    loop  ;; label = @1
      get_local 2
      get_local 0
      i32.add
      i32.const 127
      i32.add
      get_local 3
      i32.const 15
      i32.and
      tee_local 4
      i32.const 48
      i32.or
      get_local 4
      i32.const 87
      i32.add
      get_local 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      get_local 0
      i32.const -1
      i32.add
      set_local 0
      get_local 3
      i32.const 4
      i32.shr_u
      tee_local 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      get_local 0
      i32.const 128
      i32.add
      tee_local 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      get_local 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      unreachable
    end
    get_local 1
    i32.const 1
    i32.const 1051668
    i32.const 2
    get_local 2
    get_local 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    get_local 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
    set_local 0
    get_local 2
    i32.const 128
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN4core7unicode9printable5check17h2f4168b9bf7c87e6E (type 14) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    set_local 7
    block  ;; label = @1
      block  ;; label = @2
        get_local 2
        i32.eqz
        br_if 0 (;@2;)
        get_local 1
        get_local 2
        i32.const 1
        i32.shl
        i32.add
        set_local 8
        get_local 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        set_local 9
        i32.const 0
        set_local 10
        get_local 0
        i32.const 255
        i32.and
        set_local 11
        block  ;; label = @3
          loop  ;; label = @4
            get_local 1
            i32.const 2
            i32.add
            set_local 12
            get_local 10
            get_local 1
            i32.load8_u offset=1
            tee_local 2
            i32.add
            set_local 13
            block  ;; label = @5
              get_local 1
              i32.load8_u
              tee_local 1
              get_local 9
              i32.eq
              br_if 0 (;@5;)
              get_local 1
              get_local 9
              i32.gt_u
              br_if 3 (;@2;)
              get_local 13
              set_local 10
              get_local 12
              set_local 1
              get_local 12
              get_local 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              get_local 13
              get_local 10
              i32.lt_u
              br_if 0 (;@5;)
              get_local 13
              get_local 4
              i32.gt_u
              br_if 2 (;@3;)
              get_local 3
              get_local 10
              i32.add
              set_local 1
              block  ;; label = @6
                loop  ;; label = @7
                  get_local 2
                  i32.eqz
                  br_if 1 (;@6;)
                  get_local 2
                  i32.const -1
                  i32.add
                  set_local 2
                  get_local 1
                  i32.load8_u
                  set_local 10
                  get_local 1
                  i32.const 1
                  i32.add
                  set_local 1
                  get_local 10
                  get_local 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                set_local 7
                br 5 (;@1;)
              end
              get_local 13
              set_local 10
              get_local 12
              set_local 1
              get_local 12
              get_local 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          get_local 10
          get_local 13
          call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
          unreachable
        end
        get_local 13
        get_local 4
        call $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE
        unreachable
      end
      get_local 6
      i32.eqz
      br_if 0 (;@1;)
      get_local 5
      get_local 6
      i32.add
      set_local 11
      get_local 0
      i32.const 65535
      i32.and
      set_local 1
      i32.const 1
      set_local 7
      block  ;; label = @2
        loop  ;; label = @3
          get_local 5
          i32.const 1
          i32.add
          set_local 10
          block  ;; label = @4
            block  ;; label = @5
              get_local 5
              i32.load8_u
              tee_local 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              tee_local 13
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              get_local 10
              set_local 5
              br 1 (;@4;)
            end
            get_local 10
            get_local 11
            i32.eq
            br_if 2 (;@2;)
            get_local 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            get_local 5
            i32.load8_u offset=1
            i32.or
            set_local 2
            get_local 5
            i32.const 2
            i32.add
            set_local 5
          end
          get_local 1
          get_local 2
          i32.sub
          tee_local 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          get_local 7
          i32.const 1
          i32.xor
          set_local 7
          get_local 5
          get_local 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1050984
      i32.const 43
      i32.const 1051048
      call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      unreachable
    end
    get_local 7
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hef3db6180aaa2dd4E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 128
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.load8_u
    set_local 3
    i32.const 0
    set_local 0
    loop  ;; label = @1
      get_local 2
      get_local 0
      i32.add
      i32.const 127
      i32.add
      get_local 3
      i32.const 15
      i32.and
      tee_local 4
      i32.const 48
      i32.or
      get_local 4
      i32.const 55
      i32.add
      get_local 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      get_local 0
      i32.const -1
      i32.add
      set_local 0
      get_local 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      tee_local 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      get_local 0
      i32.const 128
      i32.add
      tee_local 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      get_local 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      unreachable
    end
    get_local 1
    i32.const 1
    i32.const 1051668
    i32.const 2
    get_local 2
    get_local 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    get_local 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
    set_local 0
    get_local 2
    i32.const 128
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc8aba6a768cf831cE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    get_global 0
    i32.const 128
    i32.sub
    tee_local 2
    set_global 0
    get_local 0
    i32.load
    set_local 3
    i32.const 0
    set_local 0
    loop  ;; label = @1
      get_local 2
      get_local 0
      i32.add
      i32.const 127
      i32.add
      get_local 3
      i32.const 15
      i32.and
      tee_local 4
      i32.const 48
      i32.or
      get_local 4
      i32.const 55
      i32.add
      get_local 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      get_local 0
      i32.const -1
      i32.add
      set_local 0
      get_local 3
      i32.const 4
      i32.shr_u
      tee_local 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      get_local 0
      i32.const 128
      i32.add
      tee_local 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      get_local 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      unreachable
    end
    get_local 1
    i32.const 1
    i32.const 1051668
    i32.const 2
    get_local 2
    get_local 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    get_local 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
    set_local 0
    get_local 2
    i32.const 128
    i32.add
    set_global 0
    get_local 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h36aabbbcc5a22eb9E (type 2) (param i32 i32) (result i32)
    (local i64)
    get_local 0
    i32.load
    tee_local 0
    i64.extend_s/i32
    tee_local 2
    get_local 2
    i64.const 63
    i64.shr_s
    tee_local 2
    i64.add
    get_local 2
    i64.xor
    get_local 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    get_local 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E)
  (func $memcpy (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      get_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      set_local 3
      loop  ;; label = @2
        get_local 3
        get_local 1
        i32.load8_u
        i32.store8
        get_local 3
        i32.const 1
        i32.add
        set_local 3
        get_local 1
        i32.const 1
        i32.add
        set_local 1
        get_local 2
        i32.const -1
        i32.add
        tee_local 2
        br_if 0 (;@2;)
      end
    end
    get_local 0)
  (func $memcmp (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    set_local 3
    block  ;; label = @1
      get_local 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          get_local 0
          i32.load8_u
          tee_local 4
          get_local 1
          i32.load8_u
          tee_local 5
          i32.ne
          br_if 1 (;@2;)
          get_local 1
          i32.const 1
          i32.add
          set_local 1
          get_local 0
          i32.const 1
          i32.add
          set_local 0
          get_local 2
          i32.const -1
          i32.add
          tee_local 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      get_local 4
      get_local 5
      i32.sub
      set_local 3
    end
    get_local 3)
  (table (;0;) 69 69 anyfunc)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1057066))
  (global (;2;) i32 (i32.const 1057066))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "add_mod" (func $add_mod))
  (export "main" (func $main))
  (elem (i32.const 1) $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h36aabbbcc5a22eb9E $_ZN4main4main17h9e0ea2b04575dfdbE $_ZN4core3ptr18real_drop_in_place17hdf500bcabddc3cceE $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2daeb9046cda24ceE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6a0c0893d6b95b1dE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h9a4f36598b3e452fE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he01659367c4a0be0E $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcdf730b256e0df53E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6fae8b792945133E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2fec0ecf4abacb7fE $_ZN3std5alloc24default_alloc_error_hook17hc355fb01858dc17fE $_ZN3std9panicking3try7do_call17h356f78b58713c1a4E $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f6c27270399835E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf1c1d3408b18ae52E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he3acca6867759ba8E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd463b168c4bfff39E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haabc76416afae3f7E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h05479b051ff3d870E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h05faba295ffe173bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b02fc29cf28b7aE $_ZN4core3ptr18real_drop_in_place17h12b0e19bc2b0aba7E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8757c758dbd9e5ffE $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09d8e082ba333eb5E $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9fb310fa92809e0E $_ZN4core3ptr18real_drop_in_place17he319b2efba9cd409E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ee6727366cfde3E $_ZN4core3ptr18real_drop_in_place17h0e294abbb0e13d2dE $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0689b6e39adb82d8E $_ZN4core3ptr18real_drop_in_place17h0bedcb801a2d087dE $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h3a4b16bc7f9007bfE $_ZN3std5error5Error5cause17h31fb46685932266aE $_ZN3std5error5Error7type_id17h72d63d9a5cffce70E $_ZN3std5error5Error9backtrace17h6066114e5836aa0fE $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hc79d75db1ca38d53E $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2db7b19d5b9e912E $_ZN4core3ptr18real_drop_in_place17h0c493c1a3c7c1b27E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he73c55d51eb76ba8E $_ZN4core3fmt5Write10write_char17h6bdcaa1e92fbc9d5E $_ZN4core3fmt5Write9write_fmt17h76e53b518a5d0de3E $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hc8a4aafc2a66a46fE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc85ea2ed67109a55E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0f147c6af81d766dE $_ZN4core3ptr18real_drop_in_place17hbf27f7a61dec9c9eE $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hdcda8b811c152c45E $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4a93df7d428ae93bE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc9fd1ac32439450bE $_ZN4core3ptr18real_drop_in_place17h07b22001ac4534dcE $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17h89a1b29ab53dc223E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h2c82bcd7004cf896E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h202304d7303a7222E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf84125db3834d939E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27d1699cdc45cd09E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb659deebf3039af8E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha80c6ec0c2a747ddE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf6ac8eaad59f3cE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h227f64e30f1627dbE $_ZN4core3fmt10ArgumentV110show_usize17h2f56756168abcf9bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dcea3c65ba1f42aE $_ZN4core3ptr18real_drop_in_place17h812c5b87254dd4a7E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5877568404f30deE $_ZN4core3ptr18real_drop_in_place17h239baa3115702530E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E $_ZN4core3fmt5Write10write_char17h821fa8a104735e33E $_ZN4core3fmt5Write9write_fmt17hab49d1378d9d1e75E $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f6ff2b1c3347026E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb7132d34baca45c3E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2fb8dfb55282dedcE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h34b74fee6679e0ebE)
  (data (i32.const 1048576) "add_mod(10, 5, 12): \0a\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\14\00\00\00already borrowedalready mutably borrowedassertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\a8\00\10\00-\00\00\00\d5\00\10\00\0c\00\00\00\e1\00\10\00\01\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00`: \00\a8\00\10\00-\00\00\00\d5\00\10\00\0c\00\00\00\0c\01\10\00\03\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rsS\01\10\00\15\00\00\00z\01\00\00\15\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\17\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00\19\00\00\00\10\00\00\00\04\00\00\00\1a\00\00\00called `Result::unwrap()` on an `Err` value\00\1b\00\00\00\08\00\00\00\04\00\00\00\1c\00\00\00src/liballoc/raw_vec.rsTried to shrink to a larger capacity\00\e4\01\10\00\17\00\00\00]\02\00\00\09\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00src/libstd/thread/mod.rs@\02\10\00\18\00\00\00\89\03\00\00\13\00\00\00inconsistent park state\00\02\00\00\00park state changed unexpectedly\00\84\02\10\00\1f\00\00\00@\02\10\00\18\00\00\00\86\03\00\00\0d\00\00\00@\02\10\00\18\00\00\00\1f\04\00\00\11\00\00\00failed to generate unique thread ID: bitspace exhaustedthread name may not contain interior null bytes\00\00@\02\10\00\18\00\00\00\94\04\00\00\12\00\00\00inconsistent state in unpark\1d\00\00\00\0c\00\00\00\04\00\00\00\1e\00\00\00\1f\00\00\00\1f\00\00\00 \00\00\00!\00\00\00\22\00\00\00#\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00\88\03\10\00\00\00\00\00 (os error )\88\03\10\00\00\00\00\00\bc\04\10\00\0b\00\00\00\c7\04\10\00\01\00\00\00cannot access stdout during shutdownfailed printing to : \00\00\00\04\05\10\00\13\00\00\00\17\05\10\00\02\00\00\00src/libstd/io/stdio.rs\00\00,\05\10\00\16\00\00\00\18\03\00\00\09\00\00\00stdoutfailed to write whole bufferformatter error\00\00\00$\00\00\00\0c\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00src/libstd/sync/condvar.rs\00\00\a0\05\10\00\1a\00\00\00H\02\00\00\12\00\00\00attempted to use a condition variable with two mutexes\00\00\0d\00\00\00\04\00\00\00\04\00\00\00(\00\00\00)\00\00\00src/libstd/sync/once.rs\00\18\06\10\00\17\00\00\00\92\01\00\00\15\00\00\00assertion failed: state & STATE_MASK == RUNNING\00\18\06\10\00\17\00\00\00n\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00\18\06\10\00\17\00\00\00\c4\01\00\00\09\00\00\00src/libstd/sys_common/at_exit_imp.rs\bc\06\10\00$\00\00\001\00\00\00\0d\00\00\00assertion failed: queue != DONEPoisonError { inner: .. }src/libstd/sys_common/thread_info.rs(\07\10\00$\00\00\00%\00\00\00\1a\00\00\00assertion failed: c.borrow().is_none()\00\00\0d\00\00\00\04\00\00\00\04\00\00\00*\00\00\00+\00\00\00\10\00\00\00\04\00\00\00,\00\00\00-\00\00\00\1d\00\00\00\0c\00\00\00\04\00\00\00.\00\00\00/\00\00\00\08\00\00\00\04\00\00\000\00\00\001\00\00\00/\00\00\00\08\00\00\00\04\00\00\002\00\00\00\15\00\00\00\00\00\00\00\01\00\00\003\00\00\00NulError\0d\00\00\00\04\00\00\00\04\00\00\004\00\00\00operation successfulsrc/libstd/sys/wasm/condvar.rs\00\00\18\08\10\00\1e\00\00\00\17\00\00\00\09\00\00\00can't block with web assemblysrc/libstd/sys/wasm/mutex.rs\00\00\00e\08\10\00\1c\00\00\00\16\00\00\00\09\00\00\00cannot recursively acquire mutexsrc/liballoc/raw_vec.rscapacity overflow\b4\08\10\00\17\00\00\00\09\03\00\00\05\00\00\00`..\00\ed\08\10\00\02\00\00\00BorrowErrorBorrowMutError\00\00\00;\00\00\00\00\00\00\00\01\00\00\00<\00\00\00index out of bounds: the len is  but the index is \00\00$\09\10\00 \00\00\00D\09\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\93\09\10\00\15\00\00\00z\01\00\00\15\00\00\00\ed\08\10\00\00\00\00\00\93\09\10\00\15\00\00\00\a1\04\00\00\05\00\00\00: \00\00\ed\08\10\00\00\00\00\00\d0\09\10\00\02\00\00\00src/libcore/result.rs\00\00\00\e4\09\10\00\15\00\00\00\8d\04\00\00\05\00\00\00src/libcore/slice/mod.rsindex  out of range for slice of length $\0a\10\00\06\00\00\00*\0a\10\00\22\00\00\00\0c\0a\10\00\18\00\00\00h\0a\00\00\05\00\00\00slice index starts at  but ends at \00l\0a\10\00\16\00\00\00\82\0a\10\00\0d\00\00\00\0c\0a\10\00\18\00\00\00n\0a\00\00\05\00\00\00attempted to index slice up to maximum usize\0c\0a\10\00\18\00\00\00t\0a\00\00\05\00\00\00)src/libcore/str/mod.rs[...]byte index  is out of bounds of `\00\00\00\08\0b\10\00\0b\00\00\00\13\0b\10\00\16\00\00\00\ec\08\10\00\01\00\00\00\ed\0a\10\00\16\00\00\00\03\08\00\00\09\00\00\00begin <= end ( <= ) when slicing `\00\00T\0b\10\00\0e\00\00\00b\0b\10\00\04\00\00\00f\0b\10\00\10\00\00\00\ec\08\10\00\01\00\00\00\ed\0a\10\00\16\00\00\00\07\08\00\00\05\00\00\00 is not a char boundary; it is inside  (bytes ) of `\08\0b\10\00\0b\00\00\00\a8\0b\10\00&\00\00\00\ce\0b\10\00\08\00\00\00\d6\0b\10\00\06\00\00\00\ec\08\10\00\01\00\00\00\ed\0a\10\00\16\00\00\00\14\08\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00=\00\00\00\0c\00\00\00\04\00\00\00>\00\00\00?\00\00\00@\00\00\00    ,\0a, (\0a(,\0a[]\00A\00\00\00\04\00\00\00\04\00\00\00B\00\00\00C\00\00\00D\00\00\00src/libcore/fmt/mod.rs\00\00 \0d\10\00\16\00\00\00T\04\00\00(\00\00\00 \0d\10\00\16\00\00\00`\04\00\00\11\00\00\00src/libcore/unicode/bool_trie.rsX\0d\10\00 \00\00\00'\00\00\00\19\00\00\00X\0d\10\00 \00\00\00(\00\00\00 \00\00\00X\0d\10\00 \00\00\00*\00\00\00\19\00\00\00X\0d\10\00 \00\00\00+\00\00\00\18\00\00\00X\0d\10\00 \00\00\00,\00\00\00 \00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\12\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\04,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\04\0d\11EIde\80\81\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96\97/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5\1e\15\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\08\02\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06\1fAL\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b00t\0c\80\d6\1a\0c\05\80\ff\05\80\b6\05$\0c\9b\c6\0a\d20\10\84\8d\037\09\81\5c\14\80\b8\08\80\c705\04\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09H\08\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\10\01\11\04\12\05\13\11\14\02\15\02\17\02\19\04\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f9\06\fa\02\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\bd5\ce\cf\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOdeZ\5c\b6\b7\1b\1c\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\0cr\a3\a4\cb\ccno^\22{\05\03\04-\03e\04\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&\1f\80\81(\08*\80\86\17\09N\04\1e\0fC\0e\19\07\0a\06G\09'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8b` H\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0c\01\80\a0E\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\c72\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\04\1c\97\f8\08\82\f3\a5\0d\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\0d\03]\03=9\1d\0d,\04\09\07\02\0e\06\80\9a\83\d6\0a\0d\03\0b\05t\0cY\07\0c\14\0c\048\08\0a\06(\08\1eRw\031\03\80\a6\0c\14\04\03\05\03\0d\06\85j\00\00\00\00\00\c0\fb\ef>\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\ff\fb\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\00\00\02\00\00\00\00\00\00P\1e \80\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\d0\1e \c0\00\0c\00\00\00\04\00\00\00\00\00\00@\01 \80\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90D0`\00\0c\00\00\00\03\00\00\00\00\00\00X\1e \80\00\0c\00\00\00\00\84\5c\80\00\00\00\00\00\00\00\00\00\00\f2\07\80\7f\00\00\00\00\00\00\00\00\00\00\00\00\f2\1f\00?\00\00\00\00\00\00\00\00\00\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@\00\00\00\00\00\00\00\00\00\00\00\00\e0\fdf\00\00\00\c3\01\00\1e\00d \00 \00\00\00\00\00\00\00\e0\00\00\00\00\00\00\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\0f \00\00\00\00\008\00\00\00\00\00\00`\00\00\00\00\02\00\00\00\00\00\00\87\01\04\0e\00\00\80\09\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\00\00\ff\7f\0f\00\00\00\00\00\f0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\f7\ff\fd!\10\03\ff\ff\ff\ff\ff\ff\ff\fb\00\10\00\00\00\00\00\00\00\00\ff\ff\ff\ff\01\00\00\00\00\00\00\80\03\00\00\00\00\00\00\00\00\80\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\fc\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\80\f7?\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\03\00D\08\00\00`\00\00\000\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\00\00\00 \00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\00\10\00\00\00\00\00\00\9d\c1\02\00\00\00\000@\00\00\00\00\00 !\00\00\00\00\00@\00\00\00\00\ff\ff\00\00\ff\ff\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\05\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\07\00\00\08\09\0a\00\0b\0c\0d\0e\0f\00\00\10\11\12\00\00\13\14\15\16\00\00\17\18\19\1a\1b\00\1c\00\00\00\1d\00\00\00\00\00\00\1e\1f !\00\00\00\00\00\22\00#\00$%&\00\00\00\00'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00()\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-.\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003\00\00\00)\00\00\00\00\00\004\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\006\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0078\00\008889\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\01\00\00\00\00\00\00\00\00\00\c0\07n\f0\00\00\00\00\00\87\00\00\00\00`\00\00\00\00\00\00\00\f0\00\00\00\c0\ff\01\00\00\00\00\00\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x\06\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\1e\00\00\00\00\00\00\00\00\00\00\00\80\d3@\00\00\00\80\f8\07\00\00\03\00\00\00\00\00\00X\01\00\80\00\c0\1f\1f\00\00\00\00\00\00\00\00\ff\5c\00\00@\00\00\00\00\00\00\00\00\00\00\f9\a5\0d\00\00\00\00\00\00\00\00\00\00\00\00\80<\b0\01\00\000\00\00\00\00\00\00\00\00\00\00\f8\a7\01\00\00\00\00\00\00\00\00\00\00\00\00(\bf\00\00\00\00\e0\bc\0f\00\00\00\00\00\00\00\80\ff\06\00\00\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03\00\00\00\00\00\00\00\00\00\00\7f\bf\00\00\fc\ff\ff\fcm\00\00\00\00\00\00\00~\b4\bf\00\00\00\00\00\00\00\00\00\a3\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\7f\00\00\80\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00\00\a0\c3\07\f8\e7\0f\00\00\00<\00\00\1c\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff\00\00\7f\ff\ff\f9\db\07\00\00\00\00\00\00\00\f0\00\00\00\00\7f\00\00\00\00\00\f0\07\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\00\00\00\00\ff\07\00\00\00\00\00\f8\ff\ff\00\00\01\00\00\00\00\00\00\00\00\00\00\00\c0\9f\9f=\00\00\00\00\02\00\00\00\ff\ff\ff\07\00\00\00\00\00\00\00\00\00\00\c0\ff\01\00\00\00\00\00\00\f8\0f \00\13\10\00J\00\00\00P\15\10\00\00\02\00\00P\17\10\00:\00\00\00\00\01\02\03\04\05\06\07\08\09\08\0a\0b\0c\0d\0e\0f\10\11\12\13\14\02\15\16\17\18\19\1a\1b\1c\1d\1e\1f \02\02\02\02\02\02\02\02\02\02!\02\02\02\02\02\02\02\02\02\02\02\02\02\02\22#$%&\02'\02(\02\02\02)*+\02,-./0\02\021\02\02\022\02\02\02\02\02\02\02\023\02\024\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\025\026\027\02\02\02\02\02\02\02\028\029\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:;<\02\02\02\02=\02\02>?@ABCDEF\02\02\02G\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02\02\02\02\02\02\02\02\02\02\02I\02\02\02\02\02;\02\00\01\02\02\02\02\03\02\02\02\02\04\02\05\06\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\07\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02")
  (data (i32.const 1056536) "\01\00\00\00\00\00\00\00")
  (data (i32.const 1056544) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
