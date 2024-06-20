.class public final Lnj/a;
.super Ljava/lang/Object;
.source "ZendeskEventDispatcher_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;I)V
    .locals 0

    iput p2, p0, Lnj/a;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 13
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 15
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 17
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 19
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 21
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 23
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 25
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 27
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    .line 29
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnj/a;->b:Lkh/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnj/a;->a:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance v2, Llk/c;

    invoke-direct {v2, v1}, Llk/c;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    new-instance v2, Ljk/t;

    invoke-direct {v2, v1}, Ljk/t;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Lzendesk/classic/messaging/k;

    check-cast v1, Lzendesk/classic/messaging/j;

    invoke-direct {v2, v1}, Lzendesk/classic/messaging/k;-><init>(Lzendesk/classic/messaging/j;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 10
    :pswitch_4
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v6, Lve/h;

    invoke-direct {v6, v1}, Lve/h;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v9, Lve/f;

    invoke-direct {v9, v1}, Lve/f;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v4, Lcom/squareup/picasso/j;

    invoke-direct {v4}, Lcom/squareup/picasso/j;-><init>()V

    .line 15
    sget-object v10, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 16
    new-instance v11, Lve/i;

    invoke-direct {v11, v9}, Lve/i;-><init>(Lve/a;)V

    .line 17
    new-instance v12, Lcom/squareup/picasso/f;

    sget-object v5, Lcom/squareup/picasso/Picasso;->n:Landroid/os/Handler;

    move-object v2, v12

    move-object v3, v1

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lve/d;Lve/a;Lve/i;)V

    .line 18
    new-instance v13, Lcom/squareup/picasso/Picasso;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object v4, v12

    move-object v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v10, v16

    move v11, v14

    move v12, v15

    invoke-direct/range {v2 .. v12}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/f;Lve/a;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lve/i;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v13

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_5
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lik/a;->a(Landroid/content/Context;)Lik/a;

    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 23
    :pswitch_6
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 24
    new-instance v2, Ljk/q;

    check-cast v1, Lzendesk/classic/messaging/g;

    invoke-direct {v2, v1}, Ljk/q;-><init>(Lzendesk/classic/messaging/g;)V

    return-object v2

    .line 25
    :pswitch_7
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljk/p;

    .line 27
    invoke-interface {v1}, Ljk/p;->a()Lzendesk/classic/messaging/MessagingConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/classic/messaging/MessagingConfiguration;->isMultilineResponseOptionsEnabled()Z

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_8
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/f;

    .line 30
    invoke-static {v1}, Lzendesk/belvedere/BelvedereUi;->a(Landroidx/appcompat/app/f;)Lzendesk/belvedere/a;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_9
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/a;

    .line 32
    new-instance v2, Lzendesk/classic/messaging/c;

    invoke-direct {v2, v1}, Lzendesk/classic/messaging/c;-><init>(Lkk/a;)V

    return-object v2

    .line 33
    :pswitch_a
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/android/settings/internal/SettingsRestClient;

    .line 34
    new-instance v2, Lzendesk/android/settings/internal/SettingsRepository;

    invoke-direct {v2, v1}, Lzendesk/android/settings/internal/SettingsRepository;-><init>(Lzendesk/android/settings/internal/SettingsRestClient;)V

    return-object v2

    .line 35
    :pswitch_b
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/q;

    .line 36
    new-instance v2, Lyj/a;

    invoke-direct {v2, v1}, Lyj/a;-><init>(Lcom/squareup/moshi/q;)V

    return-object v2

    .line 37
    :pswitch_c
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 38
    new-instance v2, Lxj/c;

    invoke-direct {v2, v1}, Lxj/c;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 39
    :pswitch_d
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/a;

    .line 40
    new-instance v2, Lzendesk/android/events/internal/ZendeskEventDispatcher;

    invoke-direct {v2, v1}, Lzendesk/android/events/internal/ZendeskEventDispatcher;-><init>(Lkotlinx/coroutines/a;)V

    return-object v2

    .line 41
    :goto_0
    iget-object v1, v0, Lnj/a;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 42
    new-instance v2, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    invoke-direct {v2, v1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;-><init>(Landroid/content/res/Resources;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
