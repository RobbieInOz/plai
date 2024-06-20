.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$e;,
        Landroidx/fragment/app/b$c;,
        Landroidx/fragment/app/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v5, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    .line 4
    sget-object v10, Landroidx/fragment/app/b$a;->a:[I

    .line 5
    iget-object v11, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_2

    const/4 v3, 0x3

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 15
    new-instance v2, Lb3/d;

    invoke-direct {v2}, Lb3/d;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 17
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Landroidx/fragment/app/b$c;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lb3/d;Z)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lb3/d;

    invoke-direct {v2}, Lb3/d;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 21
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Landroidx/fragment/app/b$e;

    if-eqz v6, :cond_5

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_5
    if-ne v1, v9, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 23
    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lb3/d;ZZ)V

    .line 24
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Landroidx/fragment/app/b$b;

    invoke-direct {v2, v7, v14, v1}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$e;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/b$d;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/e0;

    move-result-object v2

    .line 31
    iget-object v3, v1, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/e0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-ne v2, v3, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    iget-object v3, v1, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    if-nez v5, :cond_d

    move-object v5, v2

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_8

    if-ne v5, v2, :cond_e

    goto :goto_4

    .line 37
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    iget-object v3, v1, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 39
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez v5, :cond_11

    .line 43
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$e;

    .line 44
    iget-object v2, v1, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_7

    :cond_10
    move-object/from16 v34, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object v12, v14

    move-object v13, v15

    move-object v15, v11

    move-object v11, v8

    goto/16 :goto_1e

    .line 47
    :cond_11
    new-instance v4, Landroid/view/View;

    .line 48
    iget-object v0, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    .line 54
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v3

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move/from16 v26, v18

    move-object/from16 v16, v4

    move-object v4, v8

    move-object v12, v9

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v10

    move-object/from16 v10, v17

    check-cast v10, Landroidx/fragment/app/b$e;

    .line 55
    iget-object v10, v10, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    if-eqz v10, :cond_12

    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_1f

    if-eqz v4, :cond_1f

    if-eqz v12, :cond_1f

    .line 56
    invoke-virtual {v5, v10}, Landroidx/fragment/app/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Landroidx/fragment/app/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 58
    iget-object v3, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v5

    .line 60
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v29, v14

    .line 62
    iget-object v14, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 63
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v18, 0x0

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move/from16 v13, v18

    .line 64
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-ge v13, v15, :cond_14

    .line 65
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v10, :cond_13

    .line 66
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v15, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v32

    goto :goto_a

    .line 67
    :cond_14
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v6, :cond_15

    .line 69
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lt2/a0;

    .line 71
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lt2/a0;

    goto :goto_b

    .line 73
    :cond_15
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lt2/a0;

    .line 75
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lt2/a0;

    .line 77
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_16

    .line 78
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v14, v15}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_16
    const/4 v5, 0x2

    .line 81
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, ">>> entering view names <<<"

    .line 82
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "Name: "

    if-eqz v13, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 84
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    const-string v5, ">>> exiting view names <<<"

    .line 85
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 87
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 88
    :cond_18
    new-instance v13, Li2/a;

    invoke-direct {v13}, Li2/a;-><init>()V

    .line 89
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v13, v5}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 91
    invoke-virtual {v13, v3}, Li2/a;->m(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v13}, Li2/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v5}, Li2/a;->m(Ljava/util/Collection;)Z

    .line 93
    new-instance v14, Li2/a;

    invoke-direct {v14}, Li2/a;-><init>()V

    .line 94
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v14, v5}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 96
    invoke-virtual {v14, v10}, Li2/a;->m(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {v0}, Li2/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v14, v5}, Li2/a;->m(Ljava/util/Collection;)Z

    .line 98
    sget-object v5, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/e0;

    .line 99
    iget v5, v0, Li2/g;->q:I

    :cond_19
    :goto_f
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1a

    .line 100
    invoke-virtual {v0, v5}, Li2/g;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 101
    invoke-virtual {v14, v15}, Li2/g;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    .line 102
    invoke-virtual {v0, v5}, Li2/g;->j(I)Ljava/lang/Object;

    goto :goto_f

    .line 103
    :cond_1a
    invoke-virtual {v0}, Li2/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroidx/fragment/app/b;->l(Li2/a;Ljava/util/Collection;)V

    .line 104
    invoke-virtual {v0}, Li2/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Landroidx/fragment/app/b;->l(Li2/a;Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v0}, Li2/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    move-object/from16 v37, v0

    move-object v6, v2

    move-object v10, v8

    move-object v14, v9

    move-object/from16 v33, v11

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-object/from16 v13, v31

    move-object/from16 v11, p1

    move-object v8, v1

    goto/16 :goto_12

    .line 108
    :cond_1b
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 109
    sget-object v12, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/e0;

    if-eqz v6, :cond_1c

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lt2/a0;

    goto :goto_10

    .line 111
    :cond_1c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lt2/a0;

    .line 112
    :goto_10
    iget-object v12, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 113
    new-instance v15, Landroidx/fragment/app/g;

    move-object v5, v0

    move-object v0, v15

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v33, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v3

    move-object v3, v8

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v16

    move-object v8, v4

    move/from16 v4, p2

    move-object/from16 v37, v5

    move-object/from16 v36, v9

    move-object/from16 v9, v17

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLi2/a;)V

    invoke-static {v12, v15}, Lg3/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3/w;

    .line 114
    invoke-virtual {v13}, Li2/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v13, v1}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, v32

    .line 118
    invoke-virtual {v9, v2, v1}, Landroidx/fragment/app/e0;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v2, v32

    const/4 v0, 0x0

    move-object/from16 v1, v28

    .line 119
    :goto_11
    invoke-virtual {v14}, Li2/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 121
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v14, v0}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 123
    iget-object v3, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 124
    new-instance v4, Landroidx/fragment/app/h;

    invoke-direct {v4, v7, v9, v0, v11}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/e0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lg3/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3/w;

    const/16 v26, 0x1

    :cond_1e
    move-object/from16 v0, v36

    .line 125
    invoke-virtual {v9, v2, v0, v6}, Landroidx/fragment/app/e0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    .line 126
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 127
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, v31

    move-object/from16 v10, v35

    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v34

    .line 128
    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object v3, v2

    move-object v4, v10

    move-object v12, v14

    goto :goto_12

    :cond_1f
    move-object/from16 v37, v0

    move-object v6, v2

    move-object v10, v8

    move-object/from16 v33, v11

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v13, v15

    move-object/from16 v0, v16

    move-object/from16 v11, p1

    move-object v8, v1

    move-object v14, v9

    move-object v9, v5

    :goto_12
    move-object/from16 v16, v0

    move-object v2, v6

    move-object v1, v8

    move-object v5, v9

    move-object v8, v10

    move-object/from16 p1, v11

    move-object v15, v13

    move-object v9, v14

    move-object/from16 v10, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v33

    move-object/from16 v0, v37

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_20
    move-object/from16 v37, v0

    move-object v6, v2

    move-object/from16 v28, v10

    move-object/from16 v33, v11

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v13, v15

    move-object/from16 v0, v16

    move-object/from16 v11, p1

    move-object v10, v8

    move-object v14, v9

    move-object v8, v1

    move-object v9, v5

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/b$e;

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/b$d;->b()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 v34, v14

    .line 132
    iget-object v14, v2, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v35, v10

    .line 133
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/b$d;->a()V

    move-object/from16 v2, p1

    move-object/from16 v14, v34

    move-object/from16 v10, v35

    goto :goto_13

    :cond_21
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    .line 135
    iget-object v10, v2, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 136
    invoke-virtual {v9, v10}, Landroidx/fragment/app/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    iget-object v14, v2, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v3, :cond_23

    if-eq v14, v4, :cond_22

    if-ne v14, v12, :cond_23

    :cond_22
    const/4 v12, 0x1

    goto :goto_14

    :cond_23
    const/4 v12, 0x0

    :goto_14
    if-nez v10, :cond_25

    if-nez v12, :cond_24

    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/b$d;->a()V

    :cond_24
    move-object/from16 v24, v3

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    goto/16 :goto_18

    :cond_25
    move-object/from16 v24, v3

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 141
    iget-object v5, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 142
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    invoke-virtual {v7, v3, v5}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v12, :cond_27

    if-ne v14, v4, :cond_26

    .line 144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 145
    :cond_26
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 146
    :cond_27
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 147
    invoke-virtual {v9, v10, v0}, Landroidx/fragment/app/e0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v12, v29

    goto :goto_16

    .line 148
    :cond_28
    invoke-virtual {v9, v10, v3}, Landroidx/fragment/app/e0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    .line 149
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 150
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 151
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v12, v29

    if-ne v4, v5, :cond_29

    .line 152
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    iget-object v5, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 155
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    iget-object v5, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 157
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 158
    invoke-virtual {v9, v10, v5, v4}, Landroidx/fragment/app/e0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 159
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 160
    new-instance v5, Landroidx/fragment/app/i;

    invoke-direct {v5, v7, v3}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Lg3/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3/w;

    .line 161
    :cond_29
    :goto_16
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 162
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v5, :cond_2b

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v26, :cond_2a

    .line 164
    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/e0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2a
    move-object/from16 v3, v28

    goto :goto_17

    :cond_2b
    move-object/from16 v3, v28

    .line 165
    invoke-virtual {v9, v10, v3}, Landroidx/fragment/app/e0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 166
    :goto_17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-boolean v2, v2, Landroidx/fragment/app/b$e;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v9, v15, v10, v2}, Landroidx/fragment/app/e0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v5, v31

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    move-object/from16 v5, v31

    .line 169
    invoke-virtual {v9, v5, v10, v2}, Landroidx/fragment/app/e0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_18
    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v3, v24

    move-object/from16 v12, v34

    move-object v14, v12

    move-object/from16 v4, v35

    move-object v10, v4

    goto/16 :goto_13

    :cond_2d
    move-object v2, v3

    move-object/from16 v35, v10

    move-object/from16 v34, v14

    move-object/from16 v12, v29

    .line 170
    invoke-virtual {v9, v15, v5, v2}, Landroidx/fragment/app/e0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object/from16 v15, v33

    move-object/from16 v11, v35

    goto/16 :goto_1e

    .line 171
    :cond_2e
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b$e;

    .line 172
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->b()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_19

    .line 173
    :cond_2f
    iget-object v5, v4, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 174
    iget-object v10, v4, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v2, :cond_31

    move-object/from16 v11, v35

    move-object/from16 v14, v34

    if-eq v10, v11, :cond_30

    if-ne v10, v14, :cond_32

    :cond_30
    const/4 v15, 0x1

    goto :goto_1a

    :cond_31
    move-object/from16 v14, v34

    move-object/from16 v11, v35

    :cond_32
    const/4 v15, 0x0

    :goto_1a
    if-nez v5, :cond_34

    if-eqz v15, :cond_33

    goto :goto_1b

    :cond_33
    move-object/from16 p1, v3

    move-object/from16 v34, v14

    move-object/from16 v15, v33

    goto :goto_1d

    .line 175
    :cond_34
    :goto_1b
    iget-object v5, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 176
    sget-object v15, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 177
    invoke-static {v5}, Lg3/e0$g;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_36

    const/4 v5, 0x2

    .line 178
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "SpecialEffectsController: Container "

    .line 179
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 180
    iget-object v15, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v33

    .line 182
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_35
    move-object/from16 v15, v33

    .line 183
    :goto_1c
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->a()V

    move-object/from16 p1, v3

    move-object/from16 v34, v14

    goto :goto_1d

    :cond_36
    move-object/from16 v15, v33

    .line 184
    iget-object v5, v4, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 185
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 p1, v3

    .line 186
    iget-object v3, v4, Landroidx/fragment/app/b$d;->b:Lb3/d;

    move-object/from16 v34, v14

    .line 187
    new-instance v14, Landroidx/fragment/app/j;

    invoke-direct {v14, v7, v4, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$e;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 188
    invoke-virtual {v9, v5, v0, v3, v14}, Landroidx/fragment/app/e0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb3/d;Ljava/lang/Runnable;)V

    :goto_1d
    move-object/from16 v3, p1

    move-object/from16 v35, v11

    move-object/from16 v33, v15

    goto/16 :goto_19

    :cond_37
    move-object/from16 v15, v33

    move-object/from16 v11, v35

    .line 189
    iget-object v3, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 190
    sget-object v4, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 191
    invoke-static {v3}, Lg3/e0$g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_38

    :goto_1e
    const/4 v0, 0x0

    move-object/from16 v35, v11

    move-object/from16 v29, v12

    move-object/from16 v33, v15

    goto/16 :goto_25

    :cond_38
    const/4 v3, 0x4

    .line 192
    invoke-static {v1, v3}, Landroidx/fragment/app/b0;->a(Ljava/util/ArrayList;I)V

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_39

    .line 195
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 196
    sget-object v14, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 197
    invoke-static {v10}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 198
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 199
    invoke-static {v10, v14}, Lg3/e0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_39
    const/4 v4, 0x2

    .line 200
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 201
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 202
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, " Name: "

    const-string v14, "View: "

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 p1, v4

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v5}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_20

    :cond_3a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 208
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 p1, v4

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v5}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_21

    .line 214
    :cond_3b
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 215
    invoke-virtual {v9, v4, v0}, Landroidx/fragment/app/e0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 216
    iget-object v0, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 218
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v4, :cond_3f

    .line 219
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 220
    sget-object v16, Lg3/e0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v35, v11

    .line 221
    invoke-static {v14}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 222
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v12

    if-nez v11, :cond_3c

    move-object/from16 v33, v15

    goto :goto_24

    :cond_3c
    const/4 v12, 0x0

    .line 223
    invoke-static {v14, v12}, Lg3/e0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v37

    .line 224
    invoke-virtual {v14, v11, v12}, Li2/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_23
    move-object/from16 v33, v15

    if-ge v14, v4, :cond_3e

    .line 226
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 227
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 228
    invoke-static {v12, v11}, Lg3/e0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_24

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v33

    goto :goto_23

    :cond_3e
    :goto_24
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v29

    move-object/from16 v15, v33

    move-object/from16 v11, v35

    goto :goto_22

    :cond_3f
    move-object/from16 v35, v11

    move-object/from16 v29, v12

    move-object/from16 v33, v15

    .line 229
    new-instance v10, Landroidx/fragment/app/d0;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/e0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v10}, Lg3/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3/w;

    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0}, Landroidx/fragment/app/b0;->a(Ljava/util/ArrayList;I)V

    .line 231
    invoke-virtual {v9, v2, v6, v8}, Landroidx/fragment/app/e0;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 232
    :goto_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    .line 233
    iget-object v9, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 235
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v0

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, " has started."

    if-eqz v1, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/b$c;

    .line 237
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->b()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 238
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_27

    .line 239
    :cond_40
    invoke-virtual {v15, v10}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v1

    if-nez v1, :cond_41

    .line 240
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_27

    .line 241
    :cond_41
    iget-object v5, v1, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_42

    .line 242
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v3, v33

    goto :goto_29

    .line 243
    :cond_42
    iget-object v4, v15, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 244
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 245
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x2

    .line 246
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_43
    move-object/from16 v3, v33

    .line 248
    :goto_28
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    :goto_29
    move-object/from16 v33, v3

    goto :goto_26

    :cond_44
    move-object/from16 v3, v33

    .line 249
    iget-object v2, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 250
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v2, v6, :cond_45

    const/4 v0, 0x1

    :cond_45
    move v6, v0

    move-object/from16 v2, v29

    if-eqz v6, :cond_46

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_46
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 253
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 254
    new-instance v0, Landroidx/fragment/app/c;

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v18, v12

    move-object v12, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v19

    move-object/from16 v31, v13

    move-object v13, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    .line 255
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    .line 257
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_47
    move-object/from16 v1, v19

    .line 259
    :goto_2a
    iget-object v0, v15, Landroidx/fragment/app/b$d;->b:Lb3/d;

    .line 260
    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, v7, v13, v1}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v0, v2}, Lb3/d;->a(Lb3/d$a;)V

    const/4 v6, 0x1

    move-object/from16 v33, v12

    move/from16 v0, v16

    move-object/from16 v29, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v31

    goto/16 :goto_26

    :cond_48
    move-object/from16 v17, v29

    move-object/from16 v12, v33

    .line 261
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/b$c;

    .line 262
    iget-object v15, v13, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 263
    iget-object v0, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "Ignoring Animation set on "

    if-eqz v8, :cond_4a

    const/4 v2, 0x2

    .line 264
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_49
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_2b

    :cond_4a
    if-eqz v6, :cond_4c

    const/4 v2, 0x2

    .line 267
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_4b
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_2b

    .line 270
    :cond_4c
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    invoke-virtual {v13, v10}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 274
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 276
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v1, v2, :cond_4d

    .line 277
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    move/from16 p1, v6

    move/from16 p2, v8

    move-object v8, v5

    goto :goto_2c

    .line 279
    :cond_4d
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 280
    new-instance v4, Landroidx/fragment/app/n$b;

    invoke-direct {v4, v0, v9, v5}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 281
    new-instance v3, Landroidx/fragment/app/e;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 p1, v6

    move-object v6, v3

    move-object v3, v9

    move-object v7, v4

    move-object v4, v5

    move/from16 p2, v8

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 282
    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    .line 283
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_4e
    :goto_2c
    iget-object v6, v13, Landroidx/fragment/app/b$d;->b:Lb3/d;

    .line 286
    new-instance v7, Landroidx/fragment/app/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v6, v7}, Lb3/d;->a(Lb3/d$a;)V

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    goto/16 :goto_2b

    .line 287
    :cond_4f
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 288
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 289
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 290
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 291
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    goto :goto_2d

    .line 292
    :cond_50
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 293
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lg3/h0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Li2/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li2/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Li2/a$a;

    invoke-virtual {p1}, Li2/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Li2/a$d;

    invoke-virtual {v0}, Li2/a$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Li2/a$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Li2/a$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
