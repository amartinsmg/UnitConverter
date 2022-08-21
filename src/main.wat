(module
  (type (;0;) (func (param i32 i32 f64) (result f64)))
  (func (;0;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 8026683573400784569
    i64.const 6177788261930414593
    i64.const 3335712039450398762
    i64.const 7002297664667943689
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.const 4
                          i32.add
                          i32.load
                          local.set 3
                          local.get 3
                          i32.const 1
                          i32.lt_s
                          br_if 8 (;@3;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          br 8 (;@3;)
                        end
                        local.get 6
                        i32.const 32
                        i32.add
                        local.get 6
                        i32.const 12
                        i32.add
                        f64.load
                        f64.store
                        br 7 (;@3;)
                      end
                      f64.const 0x1.f4p+9 (;=1000;)
                      local.set 5
                      local.get 6
                      i32.const 12
                      i32.add
                      f64.load
                      local.get 5
                      f64.div
                      local.set 5
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 5
                      f64.store
                      br 6 (;@3;)
                    end
                    f64.const 0x1.9p+6 (;=100;)
                    local.set 5
                    local.get 6
                    i32.const 12
                    i32.add
                    f64.load
                    local.get 5
                    f64.div
                    local.set 5
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 5
                    f64.store
                    br 5 (;@3;)
                  end
                  f64.const 0x1.3af5ebfa8f7dbp+5 (;=39.3701;)
                  local.set 5
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  local.get 5
                  f64.div
                  local.set 5
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 5
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.a3f290abb44e5p+1 (;=3.28084;)
                local.set 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.f4p+9 (;=1000;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.9256666666666p+10 (;=1609.35;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.cfp+10 (;=1852;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.const 8
                          i32.add
                          i32.load
                          local.set 3
                          local.get 3
                          i32.const 1
                          i32.lt_s
                          br_if 9 (;@2;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          br 9 (;@2;)
                        end
                        local.get 6
                        i32.const 24
                        i32.add
                        local.get 6
                        i32.const 32
                        i32.add
                        f64.load
                        f64.store
                        br 8 (;@2;)
                      end
                      f64.const 0x1.f4p+9 (;=1000;)
                      local.set 5
                      local.get 5
                      local.get 6
                      i32.const 32
                      i32.add
                      f64.load
                      f64.mul
                      local.set 5
                      local.get 6
                      i32.const 24
                      i32.add
                      local.get 5
                      f64.store
                      br 7 (;@2;)
                    end
                    f64.const 0x1.9p+6 (;=100;)
                    local.set 5
                    local.get 5
                    local.get 6
                    i32.const 32
                    i32.add
                    f64.load
                    f64.mul
                    local.set 5
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 5
                    f64.store
                    br 6 (;@2;)
                  end
                  f64.const 0x1.3af5ebfa8f7dbp+5 (;=39.3701;)
                  local.set 5
                  local.get 5
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.mul
                  local.set 5
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 5
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.a3f290abb44e5p+1 (;=3.28084;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.f4p+9 (;=1000;)
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.9256666666666p+10 (;=1609.35;)
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.cfp+10 (;=1852;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;1;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 5693274334464744411
    i64.const 7299101050170393130
    i64.const 4574646789092802904
    i64.const 8340500292329283596
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.const 4
                        i32.add
                        i32.load
                        local.set 3
                        local.get 3
                        i32.const 1
                        i32.lt_s
                        br_if 7 (;@3;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        br 7 (;@3;)
                      end
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.const 12
                      i32.add
                      f64.load
                      f64.store
                      br 6 (;@3;)
                    end
                    f64.const 0x1.388p+13 (;=10000;)
                    local.set 5
                    local.get 6
                    i32.const 12
                    i32.add
                    f64.load
                    local.get 5
                    f64.div
                    local.set 5
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 5
                    f64.store
                    br 5 (;@3;)
                  end
                  f64.const 0x1.838p+10 (;=1550;)
                  local.set 5
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  local.get 5
                  f64.div
                  local.set 5
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 5
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.5871f36262cbap+3 (;=10.7639;)
                local.set 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.388p+13 (;=10000;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.e848p+19 (;=1e+06;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.3c293p+21 (;=2.58999e+06;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.const 8
                        i32.add
                        i32.load
                        local.set 3
                        local.get 3
                        i32.const 1
                        i32.lt_s
                        br_if 8 (;@2;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        br 8 (;@2;)
                      end
                      local.get 6
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.const 32
                      i32.add
                      f64.load
                      f64.store
                      br 7 (;@2;)
                    end
                    f64.const 0x1.388p+13 (;=10000;)
                    local.set 5
                    local.get 5
                    local.get 6
                    i32.const 32
                    i32.add
                    f64.load
                    f64.mul
                    local.set 5
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 5
                    f64.store
                    br 6 (;@2;)
                  end
                  f64.const 0x1.838p+10 (;=1550;)
                  local.set 5
                  local.get 5
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.mul
                  local.set 5
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 5
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.5871f36262cbap+3 (;=10.7639;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.388p+13 (;=10000;)
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.e848p+19 (;=1e+06;)
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.3c293p+21 (;=2.58999e+06;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;2;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 7545028772405904446
    i64.const 411068331048055314
    i64.const 3188998186653392035
    i64.const 5800002697915810859
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.const 4
                        i32.add
                        i32.load
                        local.set 3
                        local.get 3
                        i32.const 1
                        i32.lt_s
                        br_if 7 (;@3;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        br 7 (;@3;)
                      end
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.const 12
                      i32.add
                      f64.load
                      f64.store
                      br 6 (;@3;)
                    end
                    f64.const 0x1.e848p+19 (;=1e+06;)
                    local.set 5
                    local.get 6
                    i32.const 12
                    i32.add
                    f64.load
                    local.get 5
                    f64.div
                    local.set 5
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 5
                    f64.store
                    br 5 (;@3;)
                  end
                  f64.const 0x1.dcbf7cfa05144p+15 (;=61023.7;)
                  local.set 5
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  local.get 5
                  f64.div
                  local.set 5
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 5
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.082c0b9f559b4p+15 (;=33814;)
                local.set 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.f4p+9 (;=1000;)
              local.set 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.082c0b9991362p+8 (;=264.172;)
            local.set 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.1a8471b478423p+5 (;=35.3147;)
          local.set 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.const 8
                        i32.add
                        i32.load
                        local.set 3
                        local.get 3
                        i32.const 1
                        i32.lt_s
                        br_if 8 (;@2;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        br 8 (;@2;)
                      end
                      local.get 6
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.const 32
                      i32.add
                      f64.load
                      f64.store
                      br 7 (;@2;)
                    end
                    f64.const 0x1.e848p+19 (;=1e+06;)
                    local.set 5
                    local.get 5
                    local.get 6
                    i32.const 32
                    i32.add
                    f64.load
                    f64.mul
                    local.set 5
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 5
                    f64.store
                    br 6 (;@2;)
                  end
                  f64.const 0x1.dcbf7cfa05144p+15 (;=61023.7;)
                  local.set 5
                  local.get 5
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.mul
                  local.set 5
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 5
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.082c0b9f98b72p+15 (;=33814;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.f4p+9 (;=1000;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.082c0b9991362p+8 (;=264.172;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.1a847021d10b2p+5 (;=35.3147;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;3;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 5586308371660768490
    i64.const 8838774265073193736
    i64.const 4746035544788347654
    i64.const 4627030342365939791
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 4
                      i32.add
                      i32.load
                      local.set 3
                      local.get 3
                      i32.const 1
                      i32.lt_s
                      br_if 6 (;@3;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.const 12
                    i32.add
                    f64.load
                    f64.store
                    br 5 (;@3;)
                  end
                  f64.const 0x1.e848p+19 (;=1e+06;)
                  local.set 5
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  local.get 5
                  f64.div
                  local.set 5
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 5
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.f4p+9 (;=1000;)
                local.set 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.1a3113836a833p+5 (;=35.274;)
              local.set 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.1a31162281345p+1 (;=2.20462;)
            local.set 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.f4p+9 (;=1000;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.load
                      local.set 3
                      local.get 3
                      i32.const 1
                      i32.lt_s
                      br_if 7 (;@2;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      br 7 (;@2;)
                    end
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 32
                    i32.add
                    f64.load
                    f64.store
                    br 6 (;@2;)
                  end
                  f64.const 0x1.e848p+19 (;=1e+06;)
                  local.set 5
                  local.get 5
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.mul
                  local.set 5
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 5
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.f4p+9 (;=1000;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.1a3113836a833p+5 (;=35.274;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.1a31162281345p+1 (;=2.20462;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.f4p+9 (;=1000;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;4;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 2297836747736121085
    i64.const 8447718991428814939
    i64.const 775676762748534530
    i64.const 5849664397604987098
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.0aa4dd2f1a9fcp+7 (;=133.322;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.aeec28f5c28f6p+12 (;=6894.76;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.86ap+16 (;=100000;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.8bcdp+16 (;=101325;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.0aa4dd2f1a9fcp+7 (;=133.322;)
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.aeec28f5c28f6p+12 (;=6894.76;)
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.86ap+16 (;=100000;)
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.8bcdp+16 (;=101325;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;5;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 8891737401456920112
    i64.const 972588972384094010
    i64.const 8081230679783950806
    i64.const 3416673225739561785
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.ep+5 (;=60;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.c2p+11 (;=3600;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.518p+16 (;=86400;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.e187ep+24 (;=3.15576e+07;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.ep+5 (;=60;)
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.c2p+11 (;=3600;)
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.518p+16 (;=86400;)
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.e187ep+24 (;=3.15576e+07;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;6;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 502249721266918886
    i64.const 2448749273154397637
    i64.const 3401637206559409408
    i64.const 6164367030485685393
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.89b366d7a56dep+7 (;=196.85;)
                local.set 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.ccccccccccccdp+1 (;=3.6;)
              local.set 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.1e540cc78e9f7p+1 (;=2.23694;)
            local.set 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.f19f7f8ca8199p+0 (;=1.94384;)
          local.set 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.89b366d7a56dep+7 (;=196.85;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.ccccccccccccdp+1 (;=3.6;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.1e540cc78e9f7p+1 (;=2.23694;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.f19f7f8ca8199p+0 (;=1.94384;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;7;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 944027555839559725
    i64.const 7405069997633598499
    i64.const 8344648906456162868
    i64.const 3265849619027177747
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 4
                      i32.add
                      i32.load
                      local.set 3
                      local.get 3
                      i32.const 1
                      i32.lt_s
                      br_if 6 (;@3;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.const 12
                    i32.add
                    f64.load
                    f64.store
                    br 5 (;@3;)
                  end
                  f64.const 0x1.89b366d7a56dep+7 (;=196.85;)
                  local.set 5
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  local.get 5
                  f64.div
                  local.set 5
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 5
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.ccccccccccccdp+1 (;=3.6;)
                local.set 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.1e53eb399f5ep+1 (;=2.23694;)
              local.set 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.f19fd36f7e3d2p+0 (;=1.94385;)
            local.set 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.39d013a92a305p+3 (;=9.80665;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.load
                      local.set 3
                      local.get 3
                      i32.const 1
                      i32.lt_s
                      br_if 7 (;@2;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      br 7 (;@2;)
                    end
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 32
                    i32.add
                    f64.load
                    f64.store
                    br 6 (;@2;)
                  end
                  f64.const 0x1.89b366d7a56dep+7 (;=196.85;)
                  local.set 5
                  local.get 5
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.mul
                  local.set 5
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 5
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.ccccccccccccdp+1 (;=3.6;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.1e53eb399f5ep+1 (;=2.23694;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.f19fd36f7e3d2p+0 (;=1.94385;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.39d013a92a305p+3 (;=9.80665;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;8;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 3235601759001306575
    i64.const 4749614070509217263
    i64.const 3485373629413502169
    i64.const 1007509304358232307
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 3
                  local.get 3
                  i32.const 1
                  i32.lt_s
                  br_if 4 (;@3;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 32
                i32.add
                local.get 6
                i32.const 12
                i32.add
                f64.load
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.86ap+16 (;=100000;)
              local.set 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.1cafa7221858cp+2 (;=4.44822;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.39d013a92a305p+3 (;=9.80665;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.load
                  local.set 3
                  local.get 3
                  i32.const 1
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.86ap+16 (;=100000;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.1cafa7221858cp+2 (;=4.44822;)
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.39d013a92a305p+3 (;=9.80665;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;9;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 f64 i32 i32)
    i64.const 3467389230477888009
    i64.const 2429886369570895717
    i64.const 2240313280148486816
    i64.const 2531867234028588034
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 8
    local.get 8
    i32.const 48
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 7
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 7
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 4
                i32.add
                i32.load
                local.set 3
                local.get 3
                i32.const 1
                i32.lt_s
                br_if 3 (;@3;)
                local.get 3
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 7
              i32.const 32
              i32.add
              local.get 7
              i32.const 12
              i32.add
              f64.load
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.1126666666666p+8 (;=273.15;)
            local.set 5
            local.get 5
            local.get 7
            i32.const 12
            i32.add
            f64.load
            f64.add
            local.set 5
            local.get 7
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1p+5 (;=32;)
          local.set 5
          local.get 7
          i32.const 12
          i32.add
          f64.load
          local.get 5
          f64.sub
          local.set 5
          f64.const 0x1.4p+2 (;=5;)
          local.set 6
          local.get 6
          local.get 5
          f64.mul
          local.set 5
          f64.const 0x1.2p+3 (;=9;)
          local.set 6
          local.get 5
          local.get 6
          f64.div
          local.set 5
          f64.const 0x1.1126666666666p+8 (;=273.15;)
          local.set 6
          local.get 6
          local.get 5
          f64.add
          local.set 5
          local.get 7
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 8
                i32.add
                i32.load
                local.set 3
                local.get 3
                i32.const 1
                i32.lt_s
                br_if 4 (;@2;)
                local.get 3
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 7
              i32.const 24
              i32.add
              local.get 7
              i32.const 32
              i32.add
              f64.load
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.1126666666666p+8 (;=273.15;)
            local.set 5
            local.get 7
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.sub
            local.set 5
            local.get 7
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.1126666666666p+8 (;=273.15;)
          local.set 5
          local.get 7
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.sub
          local.set 5
          f64.const 0x1.2p+3 (;=9;)
          local.set 6
          local.get 6
          local.get 5
          f64.mul
          local.set 5
          f64.const 0x1.4p+2 (;=5;)
          local.set 6
          local.get 5
          local.get 6
          f64.div
          local.set 5
          f64.const 0x1p+5 (;=32;)
          local.set 6
          local.get 6
          local.get 5
          f64.add
          local.set 5
          local.get 7
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 7
    i32.const 24
    i32.add
    f64.load
    local.get 8
    global.set $__stack_pointer
    return)
  (func (;10;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 8926825254798745071
    i64.const 8383060148472846262
    i64.const 3383558410054760082
    i64.const 8821162480362703870
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 3
                  local.get 3
                  i32.const 1
                  i32.lt_s
                  br_if 4 (;@3;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 32
                i32.add
                local.get 6
                i32.const 12
                i32.add
                f64.load
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.f4p+9 (;=1000;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.058p+12 (;=4184;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.b774p+21 (;=3.6e+06;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.load
                  local.set 3
                  local.get 3
                  i32.const 1
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.f4p+9 (;=1000;)
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.058p+12 (;=4184;)
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.b774p+21 (;=3.6e+06;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (func (;11;) (type 0) (param i32 i32 f64) (result f64)
    (local i32 i32 f64 i32 i32)
    i64.const 3393578855754873601
    i64.const 6772171527678549163
    i64.const 413592062322117598
    i64.const 4267805893199587504
    drop
    drop
    drop
    drop
    global.get $__stack_pointer
    local.set 7
    local.get 7
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    i32.const 4
    i32.add
    local.get 0
    i32.store
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 6
    i32.const 12
    i32.add
    local.get 2
    f64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.const 12
                  i32.add
                  f64.load
                  f64.store
                  br 4 (;@3;)
                end
                f64.const 0x1.ccccccccccccdp+1 (;=3.6;)
                local.set 5
                local.get 6
                i32.const 12
                i32.add
                f64.load
                local.get 5
                f64.div
                local.set 5
                local.get 6
                i32.const 32
                i32.add
                local.get 5
                f64.store
                br 3 (;@3;)
              end
              f64.const 0x1.29ba5e353f7cfp+0 (;=1.163;)
              local.set 5
              local.get 5
              local.get 6
              i32.const 12
              i32.add
              f64.load
              f64.mul
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              f64.store
              br 2 (;@3;)
            end
            f64.const 0x1.74d999999999ap+9 (;=745.7;)
            local.set 5
            local.get 5
            local.get 6
            i32.const 12
            i32.add
            f64.load
            f64.mul
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            f64.store
            br 1 (;@3;)
          end
          f64.const 0x1.f4p+9 (;=1000;)
          local.set 5
          local.get 5
          local.get 6
          i32.const 12
          i32.add
          f64.load
          f64.mul
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          f64.store
          br 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.load
                    local.set 3
                    local.get 3
                    i32.const 1
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 6
                  i32.const 32
                  i32.add
                  f64.load
                  f64.store
                  br 5 (;@2;)
                end
                f64.const 0x1.ccccccccccccdp+1 (;=3.6;)
                local.set 5
                local.get 5
                local.get 6
                i32.const 32
                i32.add
                f64.load
                f64.mul
                local.set 5
                local.get 6
                i32.const 24
                i32.add
                local.get 5
                f64.store
                br 4 (;@2;)
              end
              f64.const 0x1.29ba5e353f7cfp+0 (;=1.163;)
              local.set 5
              local.get 6
              i32.const 32
              i32.add
              f64.load
              local.get 5
              f64.div
              local.set 5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              f64.store
              br 3 (;@2;)
            end
            f64.const 0x1.74d999999999ap+9 (;=745.7;)
            local.set 5
            local.get 6
            i32.const 32
            i32.add
            f64.load
            local.get 5
            f64.div
            local.set 5
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            f64.store
            br 2 (;@2;)
          end
          f64.const 0x1.f4p+9 (;=1000;)
          local.set 5
          local.get 6
          i32.const 32
          i32.add
          f64.load
          local.get 5
          f64.div
          local.set 5
          local.get 6
          i32.const 24
          i32.add
          local.get 5
          f64.store
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 24
    i32.add
    f64.load
    local.get 7
    global.set $__stack_pointer
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 74768))
  (export "memory" (memory 0))
  (export "length" (func 0))
  (export "area" (func 1))
  (export "volume" (func 2))
  (export "mass" (func 3))
  (export "pressure" (func 4))
  (export "time" (func 5))
  (export "speed" (func 6))
  (export "acceleration" (func 7))
  (export "force" (func 8))
  (export "temperature" (func 9))
  (export "energy" (func 10))
  (export "power" (func 11)))