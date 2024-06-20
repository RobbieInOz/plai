.class public final Lzendesk/android/internal/ZendeskFactory;
.super Ljava/lang/Object;
.source "ZendeskFactory.kt"


# static fields
.field public static final a:Lzendesk/android/internal/ZendeskFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/internal/ZendeskFactory;

    invoke-direct {v0}, Lzendesk/android/internal/ZendeskFactory;-><init>()V

    sput-object v0, Lzendesk/android/internal/ZendeskFactory;->a:Lzendesk/android/internal/ZendeskFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpj/f;Lck/c;Loh/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/f;",
            "Lck/c;",
            "Loh/c<",
            "-",
            "Llj/d<",
            "Lzendesk/android/Zendesk;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lzendesk/android/internal/ZendeskFactory$create$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/android/internal/ZendeskFactory$create$1;

    iget v3, v2, Lzendesk/android/internal/ZendeskFactory$create$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/android/internal/ZendeskFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/android/internal/ZendeskFactory$create$1;

    invoke-direct {v2, v1, v0}, Lzendesk/android/internal/ZendeskFactory$create$1;-><init>(Lzendesk/android/internal/ZendeskFactory;Loh/c;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lzendesk/core/android/internal/app/FeatureFlagManager;

    iget-object v3, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lzendesk/android/settings/internal/model/SettingsDto;

    iget-object v4, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lei/e0;

    iget-object v5, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lck/c;

    iget-object v6, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lpj/f;

    iget-object v7, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/android/internal/ZendeskFactory;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v3

    move-object/from16 v18, v4

    move-object v15, v5

    move-object v11, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lei/e0;

    iget-object v4, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lck/c;

    iget-object v5, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpj/f;

    iget-object v6, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lzendesk/android/internal/ZendeskFactory;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    move-object/from16 v0, p1

    check-cast v0, Lpj/d;

    invoke-virtual {v0}, Lpj/d;->f()Lei/e0;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lpj/f;->b()Lzendesk/android/settings/internal/SettingsRepository;

    move-result-object v4

    iput-object v1, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$3:Ljava/lang/Object;

    iput v10, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->label:I

    invoke-virtual {v4, v8}, Lzendesk/android/settings/internal/SettingsRepository;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, v0

    move-object v13, v1

    move-object v11, v3

    move-object v0, v5

    .line 5
    :goto_1
    check-cast v4, Llj/d;

    .line 6
    instance-of v3, v4, Llj/d$a;

    if-eqz v3, :cond_5

    .line 7
    new-instance v0, Llj/d$a;

    check-cast v4, Llj/d$a;

    .line 8
    iget-object v2, v4, Llj/d$a;->a:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v2}, Llj/d$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_5
    instance-of v3, v4, Llj/d$b;

    if-eqz v3, :cond_19

    check-cast v4, Llj/d$b;

    .line 11
    iget-object v3, v4, Llj/d$b;->a:Ljava/lang/Object;

    .line 12
    move-object v14, v3

    check-cast v14, Lzendesk/android/settings/internal/model/SettingsDto;

    .line 13
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v15, Lzendesk/core/android/internal/app/FeatureFlagManager;

    .line 15
    iget-boolean v3, v14, Lzendesk/android/settings/internal/model/SettingsDto;->e:Z

    .line 16
    invoke-direct {v15, v3}, Lzendesk/core/android/internal/app/FeatureFlagManager;-><init>(Z)V

    .line 17
    iget-object v4, v14, Lzendesk/android/settings/internal/model/SettingsDto;->g:Lzendesk/android/settings/internal/model/SunCoConfigDto;

    if-eqz v4, :cond_18

    .line 18
    iget-object v3, v14, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    .line 19
    iget-object v5, v3, Lzendesk/android/settings/internal/model/NativeMessagingDto;->a:Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 20
    iput-object v13, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object v14, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->L$5:Ljava/lang/Object;

    iput v9, v8, Lzendesk/android/internal/ZendeskFactory$create$1;->label:I

    move-object v3, v13

    move-object v6, v12

    move-object v7, v11

    invoke-virtual/range {v3 .. v8}, Lzendesk/android/internal/ZendeskFactory;->b(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lpj/f;Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v18, v11

    move-object v6, v12

    move-object v11, v13

    move-object v12, v14

    move-object v2, v15

    move-object v15, v0

    move-object v0, v3

    .line 21
    :goto_2
    check-cast v0, Lnk/a;

    .line 22
    iget-object v3, v12, Lzendesk/android/settings/internal/model/SettingsDto;->g:Lzendesk/android/settings/internal/model/SunCoConfigDto;

    .line 23
    iget-object v4, v3, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    .line 24
    iget-object v4, v4, Lzendesk/android/settings/internal/model/AppDto;->d:Lzendesk/android/settings/internal/model/AppSettingsDto;

    .line 25
    iget-boolean v13, v4, Lzendesk/android/settings/internal/model/AppSettingsDto;->a:Z

    .line 26
    iget-object v3, v3, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    .line 27
    iget-boolean v14, v3, Lzendesk/android/settings/internal/model/IntegrationDto;->b:Z

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .line 28
    invoke-virtual/range {v11 .. v19}, Lzendesk/android/internal/ZendeskFactory;->c(Lzendesk/android/settings/internal/model/SettingsDto;ZZLck/c;Lpj/f;Lnk/a;Lei/e0;Lzendesk/core/android/internal/app/FeatureFlagManager;)Lck/a;

    move-result-object v3

    .line 29
    invoke-interface {v6}, Lpj/f;->c()Lpj/h;

    move-result-object v4

    .line 30
    new-instance v5, Lpj/i;

    invoke-direct {v5, v0, v3, v2}, Lpj/i;-><init>(Lnk/a;Lck/a;Lzendesk/core/android/internal/app/FeatureFlagManager;)V

    .line 31
    check-cast v4, Lpj/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v5, v4, Lpj/e;->b:Lpj/i;

    .line 33
    iget-object v0, v4, Lpj/e;->a:Lpj/d;

    new-instance v2, Lzj/a;

    invoke-direct {v2}, Lzj/a;-><init>()V

    new-instance v3, Luj/a;

    invoke-direct {v3}, Luj/a;-><init>()V

    .line 34
    new-instance v4, Lpj/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lpj/j;-><init>(Lpj/i;I)V

    .line 35
    sget-object v7, Lvf/a;->c:Ljava/lang/Object;

    .line 36
    instance-of v7, v4, Lvf/a;

    if-eqz v7, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    new-instance v7, Lvf/a;

    invoke-direct {v7, v4}, Lvf/a;-><init>(Lkh/a;)V

    move-object v4, v7

    .line 38
    :goto_3
    new-instance v7, Lpj/j;

    invoke-direct {v7, v5, v9}, Lpj/j;-><init>(Lpj/i;I)V

    .line 39
    instance-of v8, v7, Lvf/a;

    if-eqz v8, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    new-instance v8, Lvf/a;

    invoke-direct {v8, v7}, Lvf/a;-><init>(Lkh/a;)V

    move-object v7, v8

    .line 41
    :goto_4
    iget-object v8, v0, Lpj/d;->j:Lkh/a;

    .line 42
    new-instance v11, Luj/b;

    invoke-direct {v11, v3, v8, v6}, Luj/b;-><init>(Luj/a;Lkh/a;I)V

    .line 43
    instance-of v8, v11, Lvf/a;

    if-eqz v8, :cond_9

    move-object v12, v11

    goto :goto_5

    .line 44
    :cond_9
    new-instance v8, Lvf/a;

    invoke-direct {v8, v11}, Lvf/a;-><init>(Lkh/a;)V

    move-object v12, v8

    .line 45
    :goto_5
    iget-object v8, v0, Lpj/d;->c:Lkh/a;

    .line 46
    new-instance v11, Luj/b;

    invoke-direct {v11, v3, v8, v10}, Luj/b;-><init>(Luj/a;Lkh/a;I)V

    .line 47
    instance-of v3, v11, Lvf/a;

    if-eqz v3, :cond_a

    goto :goto_6

    .line 48
    :cond_a
    new-instance v3, Lvf/a;

    invoke-direct {v3, v11}, Lvf/a;-><init>(Lkh/a;)V

    move-object v11, v3

    .line 49
    :goto_6
    iget-object v3, v0, Lpj/d;->q:Lkh/a;

    .line 50
    new-instance v8, Lrj/c;

    invoke-direct {v8, v11, v3, v6}, Lrj/c;-><init>(Lkh/a;Lkh/a;I)V

    .line 51
    instance-of v3, v8, Lvf/a;

    if-eqz v3, :cond_b

    move-object v14, v8

    goto :goto_7

    .line 52
    :cond_b
    new-instance v3, Lvf/a;

    invoke-direct {v3, v8}, Lvf/a;-><init>(Lkh/a;)V

    move-object v14, v3

    .line 53
    :goto_7
    iget-object v13, v0, Lpj/d;->b:Lkh/a;

    .line 54
    iget-object v3, v0, Lpj/d;->d:Lkh/a;

    .line 55
    new-instance v8, Llj/e;

    const/16 v17, 0x1

    move-object v11, v8

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Llj/e;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V

    .line 56
    instance-of v3, v8, Lvf/a;

    if-eqz v3, :cond_c

    goto :goto_8

    .line 57
    :cond_c
    new-instance v3, Lvf/a;

    invoke-direct {v3, v8}, Lvf/a;-><init>(Lkh/a;)V

    move-object v8, v3

    .line 58
    :goto_8
    iget-object v3, v0, Lpj/d;->c:Lkh/a;

    .line 59
    new-instance v14, Lnj/a;

    invoke-direct {v14, v3, v10}, Lnj/a;-><init>(Lkh/a;I)V

    .line 60
    iget-object v3, v0, Lpj/d;->p:Lkh/a;

    .line 61
    new-instance v11, Lrj/c;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v3, v12}, Lrj/c;-><init>(Lkh/a;Lkh/a;I)V

    .line 62
    instance-of v3, v11, Lvf/a;

    if-eqz v3, :cond_d

    move-object v15, v11

    goto :goto_9

    .line 63
    :cond_d
    new-instance v3, Lvf/a;

    invoke-direct {v3, v11}, Lvf/a;-><init>(Lkh/a;)V

    move-object v15, v3

    .line 64
    :goto_9
    iget-object v3, v0, Lpj/d;->c:Lkh/a;

    .line 65
    new-instance v11, Lzj/b;

    invoke-direct {v11, v2, v3, v10}, Lzj/b;-><init>(Lzj/a;Lkh/a;I)V

    .line 66
    instance-of v3, v11, Lvf/a;

    if-eqz v3, :cond_e

    goto :goto_a

    .line 67
    :cond_e
    new-instance v3, Lvf/a;

    invoke-direct {v3, v11}, Lvf/a;-><init>(Lkh/a;)V

    move-object v11, v3

    .line 68
    :goto_a
    iget-object v3, v0, Lpj/d;->q:Lkh/a;

    .line 69
    new-instance v12, Lrj/c;

    const/4 v13, 0x3

    invoke-direct {v12, v11, v3, v13}, Lrj/c;-><init>(Lkh/a;Lkh/a;I)V

    .line 70
    instance-of v3, v12, Lvf/a;

    if-eqz v3, :cond_f

    move-object/from16 v18, v12

    goto :goto_b

    .line 71
    :cond_f
    new-instance v3, Lvf/a;

    invoke-direct {v3, v12}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v18, v3

    .line 72
    :goto_b
    iget-object v3, v0, Lpj/d;->h:Lkh/a;

    .line 73
    new-instance v11, Lnj/a;

    invoke-direct {v11, v3, v9}, Lnj/a;-><init>(Lkh/a;I)V

    .line 74
    iget-object v3, v0, Lpj/d;->j:Lkh/a;

    .line 75
    new-instance v9, Lzj/b;

    invoke-direct {v9, v2, v3, v6}, Lzj/b;-><init>(Lzj/a;Lkh/a;I)V

    .line 76
    instance-of v3, v9, Lvf/a;

    if-eqz v3, :cond_10

    move-object/from16 v20, v9

    goto :goto_c

    .line 77
    :cond_10
    new-instance v3, Lvf/a;

    invoke-direct {v3, v9}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v20, v3

    .line 78
    :goto_c
    iget-object v3, v0, Lpj/d;->m:Lkh/a;

    .line 79
    iget-object v9, v0, Lpj/d;->p:Lkh/a;

    .line 80
    new-instance v12, Llj/e;

    const/16 v22, 0x2

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, Llj/e;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V

    .line 81
    instance-of v3, v12, Lvf/a;

    if-eqz v3, :cond_11

    move-object/from16 v17, v12

    goto :goto_d

    .line 82
    :cond_11
    new-instance v3, Lvf/a;

    invoke-direct {v3, v12}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v17, v3

    .line 83
    :goto_d
    new-instance v3, Lwj/e;

    invoke-direct {v3, v2}, Lwj/e;-><init>(Lzj/a;)V

    .line 84
    instance-of v2, v3, Lvf/a;

    if-eqz v2, :cond_12

    move-object/from16 v18, v3

    goto :goto_e

    .line 85
    :cond_12
    new-instance v2, Lvf/a;

    invoke-direct {v2, v3}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v18, v2

    .line 86
    :goto_e
    iget-object v2, v0, Lpj/d;->p:Lkh/a;

    .line 87
    new-instance v3, Lsj/c;

    invoke-direct {v3, v8, v2, v4, v6}, Lsj/c;-><init>(Lkh/a;Lkh/a;Lkh/a;I)V

    .line 88
    instance-of v2, v3, Lvf/a;

    if-eqz v2, :cond_13

    move-object/from16 v19, v3

    goto :goto_f

    .line 89
    :cond_13
    new-instance v2, Lvf/a;

    invoke-direct {v2, v3}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v19, v2

    .line 90
    :goto_f
    iget-object v12, v0, Lpj/d;->s:Lkh/a;

    .line 91
    iget-object v13, v0, Lpj/d;->p:Lkh/a;

    .line 92
    new-instance v2, Lxj/d;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v19}, Lxj/d;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    .line 93
    instance-of v3, v2, Lvf/a;

    if-eqz v3, :cond_14

    goto :goto_10

    .line 94
    :cond_14
    new-instance v3, Lvf/a;

    invoke-direct {v3, v2}, Lvf/a;-><init>(Lkh/a;)V

    move-object v2, v3

    .line 95
    :goto_10
    iget-object v3, v0, Lpj/d;->r:Lkh/a;

    .line 96
    new-instance v6, Lsj/c;

    invoke-direct {v6, v8, v3, v2, v10}, Lsj/c;-><init>(Lkh/a;Lkh/a;Lkh/a;I)V

    .line 97
    instance-of v2, v6, Lvf/a;

    if-eqz v2, :cond_15

    move-object/from16 v16, v6

    goto :goto_11

    .line 98
    :cond_15
    new-instance v2, Lvf/a;

    invoke-direct {v2, v6}, Lvf/a;-><init>(Lkh/a;)V

    move-object/from16 v16, v2

    .line 99
    :goto_11
    iget-object v13, v0, Lpj/d;->p:Lkh/a;

    .line 100
    iget-object v14, v0, Lpj/d;->o:Lkh/a;

    .line 101
    new-instance v0, Llj/e;

    const/16 v17, 0x0

    move-object v11, v0

    move-object v12, v7

    move-object v15, v4

    invoke-direct/range {v11 .. v17}, Llj/e;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V

    .line 102
    instance-of v2, v0, Lvf/a;

    if-eqz v2, :cond_16

    goto :goto_12

    .line 103
    :cond_16
    new-instance v2, Lvf/a;

    invoke-direct {v2, v0}, Lvf/a;-><init>(Lkh/a;)V

    move-object v0, v2

    .line 104
    :goto_12
    new-instance v2, Lpj/j;

    invoke-direct {v2, v5, v10}, Lpj/j;-><init>(Lpj/i;I)V

    .line 105
    instance-of v2, v2, Lvf/a;

    if-eqz v2, :cond_17

    goto :goto_13

    .line 106
    :cond_17
    new-instance v2, Lvf/a;

    .line 107
    :goto_13
    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/Zendesk;

    .line 108
    new-instance v2, Llj/d$b;

    invoke-direct {v2, v0}, Llj/d$b;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 109
    :cond_18
    new-instance v0, Llj/d$a;

    sget-object v2, Lzendesk/android/internal/ZendeskError$MissingConfiguration;->INSTANCE:Lzendesk/android/internal/ZendeskError$MissingConfiguration;

    invoke-direct {v0, v2}, Llj/d$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 110
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 111
    new-instance v2, Llj/d$a;

    invoke-direct {v2, v0}, Llj/d$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lpj/f;Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/settings/internal/model/SunCoConfigDto;",
            "Ljava/lang/String;",
            "Lpj/f;",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Lnk/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;

    iget v4, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;-><init>(Lzendesk/android/internal/ZendeskFactory;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v6, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lei/e0;

    iget-object v1, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpj/f;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Luk/d;

    .line 5
    new-instance v6, Luk/b;

    .line 6
    iget-object v8, v0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    .line 7
    iget-object v9, v8, Lzendesk/android/settings/internal/model/AppDto;->a:Ljava/lang/String;

    .line 8
    iget-object v10, v8, Lzendesk/android/settings/internal/model/AppDto;->b:Ljava/lang/String;

    .line 9
    iget-object v11, v8, Lzendesk/android/settings/internal/model/AppDto;->c:Ljava/lang/String;

    .line 10
    iget-object v8, v8, Lzendesk/android/settings/internal/model/AppDto;->d:Lzendesk/android/settings/internal/model/AppSettingsDto;

    .line 11
    iget-boolean v8, v8, Lzendesk/android/settings/internal/model/AppSettingsDto;->a:Z

    .line 12
    invoke-direct {v6, v9, v10, v11, v8}, Luk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v8, v0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    .line 14
    iget-object v8, v8, Lzendesk/android/settings/internal/model/BaseUrlDto;->a:Ljava/lang/String;

    .line 15
    new-instance v9, Luk/g;

    .line 16
    iget-object v10, v0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    .line 17
    iget-object v11, v10, Lzendesk/android/settings/internal/model/IntegrationDto;->a:Ljava/lang/String;

    .line 18
    iget-boolean v12, v10, Lzendesk/android/settings/internal/model/IntegrationDto;->b:Z

    .line 19
    iget-boolean v10, v10, Lzendesk/android/settings/internal/model/IntegrationDto;->c:Z

    .line 20
    invoke-direct {v9, v11, v12, v10}, Luk/g;-><init>(Ljava/lang/String;ZZ)V

    .line 21
    new-instance v10, Luk/k;

    .line 22
    iget-object v0, v0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    .line 23
    iget-object v11, v0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    .line 24
    iget v14, v11, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a:I

    .line 25
    iget v15, v11, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b:I

    const/16 v16, 0x0

    .line 26
    iget v11, v0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    .line 27
    iget v0, v0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    const/16 v19, 0x4

    move-object v13, v10

    move/from16 v17, v11

    move/from16 v18, v0

    .line 28
    invoke-direct/range {v13 .. v19}, Luk/k;-><init>(IILjava/util/concurrent/TimeUnit;III)V

    .line 29
    invoke-direct {v2, v6, v8, v9, v10}, Luk/d;-><init>(Luk/b;Ljava/lang/String;Luk/g;Luk/k;)V

    .line 30
    invoke-interface/range {p3 .. p3}, Lpj/f;->a()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v6, p3

    .line 31
    iput-object v6, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->label:I

    const-string v7, "integrationId"

    .line 32
    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v7, Lzendesk/conversationkit/android/ConversationKitSettings$Region;->US:Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    .line 35
    new-instance v9, Lzendesk/conversationkit/android/ConversationKitSettings;

    const/4 v10, 0x0

    const-string v11, ""

    invoke-direct {v9, v1, v7, v11, v10}, Lzendesk/conversationkit/android/ConversationKitSettings;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/ConversationKitSettings$Region;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "context"

    .line 36
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lzendesk/conversationkit/android/ConversationKitFactory;

    invoke-direct {v1, v0, v10}, Lzendesk/conversationkit/android/ConversationKitFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v1, v9, v2, v3}, Lzendesk/conversationkit/android/ConversationKitFactory;->a(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, v6

    move-object v0, v8

    .line 39
    :goto_1
    check-cast v2, Lnk/a;

    .line 40
    new-instance v3, Loj/c;

    invoke-direct {v3, v0, v1}, Loj/c;-><init>(Lei/e0;Lpj/f;)V

    invoke-interface {v2, v3}, Lnk/a;->u(Lnk/c;)V

    return-object v2
.end method

.method public final c(Lzendesk/android/settings/internal/model/SettingsDto;ZZLck/c;Lpj/f;Lnk/a;Lei/e0;Lzendesk/core/android/internal/app/FeatureFlagManager;)Lck/a;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    .line 2
    iget-object v3, v0, Lzendesk/android/settings/internal/model/SettingsDto;->b:Lzendesk/android/settings/internal/model/ColorThemeDto;

    .line 3
    invoke-static {v3}, Lne/R$id;->r(Lzendesk/android/settings/internal/model/ColorThemeDto;)Lek/a;

    move-result-object v11

    .line 4
    iget-object v3, v0, Lzendesk/android/settings/internal/model/SettingsDto;->c:Lzendesk/android/settings/internal/model/ColorThemeDto;

    .line 5
    invoke-static {v3}, Lne/R$id;->r(Lzendesk/android/settings/internal/model/ColorThemeDto;)Lek/a;

    move-result-object v12

    const-string v3, "<this>"

    .line 6
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v18, Lek/b;

    .line 8
    iget-object v5, v2, Lzendesk/android/settings/internal/model/NativeMessagingDto;->a:Ljava/lang/String;

    .line 9
    iget-boolean v6, v2, Lzendesk/android/settings/internal/model/NativeMessagingDto;->c:Z

    .line 10
    iget-object v3, v2, Lzendesk/android/settings/internal/model/NativeMessagingDto;->d:Lzendesk/android/settings/internal/model/BrandDto;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Lzendesk/android/settings/internal/model/BrandDto;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v4

    .line 12
    :goto_1
    iget-object v3, v2, Lzendesk/android/settings/internal/model/NativeMessagingDto;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 13
    :goto_2
    iget-object v3, v2, Lzendesk/android/settings/internal/model/NativeMessagingDto;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 14
    :goto_3
    iget-object v2, v2, Lzendesk/android/settings/internal/model/NativeMessagingDto;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    move-object/from16 v4, v18

    move/from16 v13, p2

    move/from16 v14, p3

    .line 15
    invoke-direct/range {v4 .. v14}, Lek/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lek/a;Lek/a;ZZ)V

    .line 16
    iget-object v0, v0, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    .line 17
    iget-boolean v0, v0, Lzendesk/android/settings/internal/model/NativeMessagingDto;->c:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 18
    invoke-interface/range {p5 .. p5}, Lpj/f;->d()Lpj/g;

    move-result-object v0

    .line 19
    iget-object v15, v0, Lpj/g;->a:Llj/c;

    .line 20
    invoke-interface/range {p5 .. p5}, Lpj/f;->d()Lpj/g;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lpj/g;->b:Ljava/lang/String;

    .line 22
    invoke-interface/range {p5 .. p5}, Lpj/f;->a()Landroid/content/Context;

    move-result-object v14

    .line 23
    new-instance v2, Lck/c$a;

    .line 24
    new-instance v3, Lzendesk/android/internal/ZendeskFactory$initialiseNativeMessaging$messaging$1;

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-direct {v3, v5, v4}, Lzendesk/android/internal/ZendeskFactory$initialiseNativeMessaging$messaging$1;-><init>(Lpj/f;Loh/c;)V

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    move-object/from16 v19, p7

    move-object/from16 v20, v3

    move-object/from16 v21, p8

    .line 25
    invoke-direct/range {v13 .. v21}, Lck/c$a;-><init>(Landroid/content/Context;Llj/c;Ljava/lang/String;Lnk/a;Lek/b;Lei/e0;Luh/p;Lzendesk/core/android/internal/app/FeatureFlagManager;)V

    .line 26
    invoke-interface {v1, v2}, Lck/c;->create(Lck/c$a;)Lck/a;

    move-result-object v0

    goto :goto_5

    .line 27
    :cond_5
    sget-object v0, Ldk/a;->b:Ldk/a;

    :goto_5
    return-object v0
.end method
