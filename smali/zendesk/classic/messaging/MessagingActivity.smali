.class public Lzendesk/classic/messaging/MessagingActivity;
.super Landroidx/appcompat/app/f;
.source "MessagingActivity.java"


# instance fields
.field public o:Lzendesk/classic/messaging/k;

.field public p:Lzendesk/classic/messaging/ui/d;

.field public q:Lcom/squareup/picasso/Picasso;

.field public r:Lzendesk/classic/messaging/c;

.field public s:Lzendesk/classic/messaging/ui/e;

.field public t:Lzendesk/classic/messaging/f;

.field public u:Lzendesk/classic/messaging/ui/MessagingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->r:Lzendesk/classic/messaging/c;

    .line 4
    new-instance v2, Lzendesk/classic/messaging/b$b;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, p1, p2, p3, v1}, Lzendesk/classic/messaging/b$b;-><init>(IILandroid/content/Intent;Ljava/util/Date;)V

    .line 5
    iget-object p1, v0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    invoke-virtual {p1, v2}, Lzendesk/classic/messaging/j;->a(Lzendesk/classic/messaging/b;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "messaging_component"

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f130334

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lzendesk/classic/messaging/MessagingConfiguration;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v6, "ZENDESK_CONFIGURATION"

    .line 4
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lzendesk/configurations/Configuration;

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 8
    :goto_0
    check-cast v2, Lzendesk/classic/messaging/MessagingConfiguration;

    const-string v3, "MessagingActivity"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "No configuration found. Please use MessagingActivity.builder()"

    .line 9
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_1
    sget v7, Lzendesk/commonui/c;->p:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v8, "CacheFragment"

    .line 13
    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 14
    instance-of v10, v9, Lzendesk/commonui/c;

    if-eqz v10, :cond_2

    .line 15
    check-cast v9, Lzendesk/commonui/c;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v9, Lzendesk/commonui/c;

    invoke-direct {v9}, Lzendesk/commonui/c;-><init>()V

    .line 17
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 18
    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    invoke-virtual {v10, v6, v9, v8, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v10}, Landroidx/fragment/app/a;->e()I

    .line 21
    :goto_1
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    iget-object v7, v9, Lzendesk/commonui/c;->o:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v7, v5

    .line 23
    :goto_2
    check-cast v7, Ljk/p;

    if-nez v7, :cond_7

    .line 24
    invoke-virtual {v2}, Lzendesk/classic/messaging/MessagingConfiguration;->getEngines()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lmf/a;->f(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "No Engines found in MessagingConfiguration. Please use MessagingActivity.builder()"

    .line 26
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v8, Landroid/content/Context;

    .line 32
    const-class v8, Ljava/util/List;

    .line 33
    const-class v8, Lzendesk/classic/messaging/MessagingConfiguration;

    .line 34
    new-instance v8, Ljk/k;

    invoke-direct {v8, v3, v7, v2, v5}, Ljk/k;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;Ljk/j;)V

    .line 35
    invoke-virtual {v8}, Ljk/k;->d()Lzendesk/classic/messaging/k;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    .line 37
    new-instance v7, Lzendesk/classic/messaging/m$e$d;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v5, v10, v5, v5}, Lzendesk/classic/messaging/m$e$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljk/a;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v3, v7}, Lzendesk/classic/messaging/j;->c(Lzendesk/classic/messaging/m;)V

    .line 39
    iget-object v5, v3, Lzendesk/classic/messaging/j;->p:Ljava/util/List;

    .line 40
    invoke-static {v5}, Lmf/a;->f(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/classic/messaging/a;

    invoke-virtual {v3, v4}, Lzendesk/classic/messaging/j;->b(Lzendesk/classic/messaging/a;)V

    goto :goto_4

    .line 43
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v6, Lzendesk/classic/messaging/l;

    new-instance v7, Lzendesk/classic/messaging/h;

    invoke-direct {v7, v3, v4, v5}, Lzendesk/classic/messaging/h;-><init>(Lzendesk/classic/messaging/j;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v6, v7}, Lzendesk/classic/messaging/l;-><init>(Lzendesk/classic/messaging/l$a;)V

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 46
    iget-object v10, v6, Lzendesk/classic/messaging/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/classic/messaging/a;

    .line 48
    new-instance v10, Lzendesk/classic/messaging/i;

    invoke-direct {v10, v3, v4, v6}, Lzendesk/classic/messaging/i;-><init>(Lzendesk/classic/messaging/j;Ljava/util/List;Lzendesk/classic/messaging/l;)V

    invoke-interface {v7, v10}, Lzendesk/classic/messaging/a;->d(Lzendesk/classic/messaging/a$a;)V

    goto :goto_3

    .line 49
    :cond_6
    :goto_4
    iget-object v3, v9, Lzendesk/commonui/c;->o:Ljava/util/Map;

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    .line 50
    :cond_7
    new-instance v1, Ljk/i;

    invoke-direct {v1, v7}, Ljk/i;-><init>(Ljk/p;)V

    .line 51
    new-instance v3, Lnj/a;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lnj/a;-><init>(Lkh/a;I)V

    .line 52
    sget-object v1, Lvf/a;->c:Ljava/lang/Object;

    .line 53
    instance-of v1, v3, Lvf/a;

    if-eqz v1, :cond_8

    move-object v9, v3

    goto :goto_5

    .line 54
    :cond_8
    new-instance v1, Lvf/a;

    invoke-direct {v1, v3}, Lvf/a;-><init>(Lkh/a;)V

    move-object v9, v1

    .line 55
    :goto_5
    sget-object v1, Ljk/n$a;->a:Ljk/n;

    .line 56
    instance-of v3, v1, Lvf/a;

    if-eqz v3, :cond_9

    goto :goto_6

    .line 57
    :cond_9
    new-instance v3, Lvf/a;

    invoke-direct {v3, v1}, Lvf/a;-><init>(Lkh/a;)V

    move-object v1, v3

    .line 58
    :goto_6
    new-instance v3, Ljk/g;

    invoke-direct {v3, v7}, Ljk/g;-><init>(Ljk/p;)V

    .line 59
    new-instance v4, Lnj/a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lnj/a;-><init>(Lkh/a;I)V

    .line 60
    instance-of v6, v4, Lvf/a;

    if-eqz v6, :cond_a

    goto :goto_7

    .line 61
    :cond_a
    new-instance v6, Lvf/a;

    invoke-direct {v6, v4}, Lvf/a;-><init>(Lkh/a;)V

    move-object v4, v6

    .line 62
    :goto_7
    new-instance v6, Ljk/h;

    invoke-direct {v6, v7}, Ljk/h;-><init>(Ljk/p;)V

    .line 63
    new-instance v8, Lnj/a;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Lnj/a;-><init>(Lkh/a;I)V

    .line 64
    instance-of v6, v8, Lvf/a;

    if-eqz v6, :cond_b

    move-object v13, v8

    goto :goto_8

    .line 65
    :cond_b
    new-instance v6, Lvf/a;

    invoke-direct {v6, v8}, Lvf/a;-><init>(Lkh/a;)V

    move-object v13, v6

    .line 66
    :goto_8
    new-instance v6, Lvf/b;

    invoke-direct {v6, v7}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v8, Lnj/a;

    const/4 v10, 0x6

    invoke-direct {v8, v6, v10}, Lnj/a;-><init>(Lkh/a;I)V

    .line 68
    instance-of v6, v8, Lvf/a;

    if-eqz v6, :cond_c

    move-object v15, v8

    goto :goto_9

    .line 69
    :cond_c
    new-instance v6, Lvf/a;

    invoke-direct {v6, v8}, Lvf/a;-><init>(Lkh/a;)V

    move-object v15, v6

    .line 70
    :goto_9
    sget-object v14, Llk/b$a;->a:Llk/b;

    .line 71
    new-instance v6, Lfc/e;

    const/16 v16, 0x1

    move-object v8, v6

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v8 .. v16}, Lfc/e;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V

    .line 72
    instance-of v8, v6, Lvf/a;

    if-eqz v8, :cond_d

    goto :goto_a

    .line 73
    :cond_d
    new-instance v8, Lvf/a;

    invoke-direct {v8, v6}, Lvf/a;-><init>(Lkh/a;)V

    move-object v6, v8

    .line 74
    :goto_a
    new-instance v8, Lvf/b;

    invoke-direct {v8, v0}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 75
    new-instance v9, Lnj/a;

    const/4 v15, 0x5

    invoke-direct {v9, v8, v15}, Lnj/a;-><init>(Lkh/a;I)V

    .line 76
    instance-of v10, v9, Lvf/a;

    if-eqz v10, :cond_e

    goto :goto_b

    .line 77
    :cond_e
    new-instance v10, Lvf/a;

    invoke-direct {v10, v9}, Lvf/a;-><init>(Lkh/a;)V

    move-object v9, v10

    .line 78
    :goto_b
    new-instance v14, Ljk/e;

    invoke-direct {v14, v7}, Ljk/e;-><init>(Ljk/p;)V

    .line 79
    new-instance v13, Ljk/f;

    invoke-direct {v13, v7}, Ljk/f;-><init>(Ljk/p;)V

    .line 80
    new-instance v10, Lrj/c;

    invoke-direct {v10, v3, v4, v15}, Lrj/c;-><init>(Lkh/a;Lkh/a;I)V

    .line 81
    instance-of v11, v10, Lvf/a;

    if-eqz v11, :cond_f

    move-object/from16 v16, v10

    goto :goto_c

    .line 82
    :cond_f
    new-instance v11, Lvf/a;

    invoke-direct {v11, v10}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v16, v11

    .line 83
    :goto_c
    new-instance v12, Llk/n;

    move-object v10, v12

    move-object v11, v3

    move-object v5, v12

    move-object v12, v4

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v2

    move v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v10 .. v16}, Llk/n;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    .line 84
    instance-of v10, v5, Lvf/a;

    if-eqz v10, :cond_10

    move-object v15, v5

    goto :goto_d

    .line 85
    :cond_10
    new-instance v10, Lvf/a;

    invoke-direct {v10, v5}, Lvf/a;-><init>(Lkh/a;)V

    move-object v15, v10

    .line 86
    :goto_d
    new-instance v5, Lsj/c;

    move-object/from16 v14, v18

    invoke-direct {v5, v8, v9, v14, v2}, Lsj/c;-><init>(Lkh/a;Lkh/a;Lkh/a;I)V

    .line 87
    sget-object v2, Ljk/o$a;->a:Ljk/o;

    .line 88
    instance-of v10, v2, Lvf/a;

    if-eqz v10, :cond_11

    goto :goto_e

    .line 89
    :cond_11
    new-instance v10, Lvf/a;

    invoke-direct {v10, v2}, Lvf/a;-><init>(Lkh/a;)V

    move-object v2, v10

    .line 90
    :goto_e
    new-instance v10, Lsj/c;

    const/4 v11, 0x4

    invoke-direct {v10, v3, v2, v4, v11}, Lsj/c;-><init>(Lkh/a;Lkh/a;Lkh/a;I)V

    .line 91
    instance-of v2, v10, Lvf/a;

    if-eqz v2, :cond_12

    move-object/from16 v17, v10

    goto :goto_f

    .line 92
    :cond_12
    new-instance v2, Lvf/a;

    invoke-direct {v2, v10}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v17, v2

    .line 93
    :goto_f
    new-instance v2, Lfc/e;

    const/16 v18, 0x2

    move-object v10, v2

    move-object v11, v8

    move-object v12, v3

    move-object v13, v9

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v18}, Lfc/e;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V

    .line 94
    instance-of v5, v2, Lvf/a;

    if-eqz v5, :cond_13

    goto :goto_10

    .line 95
    :cond_13
    new-instance v5, Lvf/a;

    invoke-direct {v5, v2}, Lvf/a;-><init>(Lkh/a;)V

    move-object v2, v5

    .line 96
    :goto_10
    new-instance v5, Lsj/c;

    const/4 v9, 0x3

    invoke-direct {v5, v8, v3, v1, v9}, Lsj/c;-><init>(Lkh/a;Lkh/a;Lkh/a;I)V

    .line 97
    instance-of v1, v5, Lvf/a;

    if-eqz v1, :cond_14

    goto :goto_11

    .line 98
    :cond_14
    new-instance v1, Lvf/a;

    invoke-direct {v1, v5}, Lvf/a;-><init>(Lkh/a;)V

    move-object v5, v1

    .line 99
    :goto_11
    invoke-interface {v7}, Ljk/p;->d()Lzendesk/classic/messaging/k;

    move-result-object v1

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 100
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    .line 102
    invoke-interface {v6}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/ui/d;

    .line 103
    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->p:Lzendesk/classic/messaging/ui/d;

    .line 104
    invoke-interface {v7}, Ljk/p;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 105
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->q:Lcom/squareup/picasso/Picasso;

    .line 107
    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/c;

    .line 108
    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->r:Lzendesk/classic/messaging/c;

    .line 109
    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/ui/e;

    .line 110
    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->s:Lzendesk/classic/messaging/ui/e;

    .line 111
    invoke-interface {v5}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lzendesk/classic/messaging/f;

    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->t:Lzendesk/classic/messaging/f;

    const v1, 0x7f0c0137

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setContentView(I)V

    const v1, 0x7f09065f

    .line 114
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/ui/MessagingView;

    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->u:Lzendesk/classic/messaging/ui/MessagingView;

    const v1, 0x7f09065d

    .line 115
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 117
    new-instance v2, Lzendesk/classic/messaging/MessagingActivity$a;

    invoke-direct {v2, v0}, Lzendesk/classic/messaging/MessagingActivity$a;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lzendesk/classic/messaging/MessagingConfiguration;->getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f09064d

    .line 119
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/ui/InputBox;

    .line 120
    iget-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->s:Lzendesk/classic/messaging/ui/e;

    .line 121
    iget-object v3, v2, Lzendesk/classic/messaging/ui/e;->e:Lzendesk/classic/messaging/ui/b;

    invoke-virtual {v1, v3}, Lzendesk/classic/messaging/ui/InputBox;->setInputTextConsumer(Lzendesk/classic/messaging/ui/InputBox$a;)V

    .line 122
    new-instance v3, Llk/u;

    invoke-direct {v3, v2}, Llk/u;-><init>(Lzendesk/classic/messaging/ui/e;)V

    invoke-virtual {v1, v3}, Lzendesk/classic/messaging/ui/InputBox;->setInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 123
    new-instance v3, Lzendesk/classic/messaging/ui/e$a;

    iget-object v4, v2, Lzendesk/classic/messaging/ui/e;->d:Ljk/b;

    iget-object v5, v2, Lzendesk/classic/messaging/ui/e;->c:Lzendesk/belvedere/a;

    invoke-direct {v3, v4, v1, v5}, Lzendesk/classic/messaging/ui/e$a;-><init>(Ljk/b;Lzendesk/classic/messaging/ui/InputBox;Lzendesk/belvedere/a;)V

    .line 124
    iget-object v4, v5, Lzendesk/belvedere/a;->p:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v3, v2, Lzendesk/classic/messaging/ui/e;->b:Lzendesk/classic/messaging/k;

    .line 126
    iget-object v3, v3, Lzendesk/classic/messaging/k;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 127
    iget-object v4, v2, Lzendesk/classic/messaging/ui/e;->a:Landroidx/appcompat/app/f;

    new-instance v5, Llk/v;

    invoke-direct {v5, v2, v1}, Llk/v;-><init>(Lzendesk/classic/messaging/ui/e;Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    .line 5
    iget-object v0, v0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    .line 6
    iget-object v0, v0, Lzendesk/classic/messaging/j;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {v0}, Lmf/a;->f(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "MessagingActivity"

    if-eqz v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Menu: no items, hiding..."

    .line 9
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/m;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v1, v1, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Menu: items updated."

    .line 12
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MessagingActivity"

    const-string v2, "onDestroy() called, clearing..."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    invoke-virtual {v0}, Lzendesk/classic/messaging/k;->onCleared()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->r:Lzendesk/classic/messaging/c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    new-instance v2, Lzendesk/classic/messaging/b$h;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lzendesk/classic/messaging/b$h;-><init>(Ljava/util/Date;I)V

    .line 4
    iget-object p1, v0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    invoke-virtual {p1, v2}, Lzendesk/classic/messaging/j;->a(Lzendesk/classic/messaging/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStart()V

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lzendesk/classic/messaging/k;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$b;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$b;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    .line 6
    iget-object v0, v0, Lzendesk/classic/messaging/k;->q:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$c;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$c;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    .line 9
    iget-object v0, v0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    .line 10
    iget-object v0, v0, Lzendesk/classic/messaging/j;->B:Ljk/s;

    .line 11
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$d;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$d;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Ljk/s;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    .line 13
    iget-object v0, v0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    .line 14
    iget-object v0, v0, Lzendesk/classic/messaging/j;->t:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$e;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$e;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    .line 17
    iget-object v0, v0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    .line 18
    iget-object v0, v0, Lzendesk/classic/messaging/j;->C:Ljk/s;

    .line 19
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->t:Lzendesk/classic/messaging/f;

    invoke-virtual {v0, p0, v1}, Ljk/s;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
