.class public final Luj/b;
.super Ljava/lang/Object;
.source "FrontendEventsModule_ProvidesFrontendEventsApiFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj/k;Lkh/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luj/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Luj/b;->c:Lkh/a;

    return-void
.end method

.method public constructor <init>(Luj/a;Lkh/a;I)V
    .locals 1

    iput p3, p0, Luj/b;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luj/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Luj/b;->c:Lkh/a;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luj/b;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Luj/b;->c:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luj/b;->a:I

    const-string v1, "retrofit"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Luj/b;->b:Ljava/lang/Object;

    check-cast v0, Luj/a;

    iget-object v1, p0, Luj/b;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 3
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lzendesk/storage/android/internal/BasicStorage;

    const-string v2, "pageviews"

    invoke-direct {v0, v2, v1}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Luj/b;->b:Ljava/lang/Object;

    check-cast v0, Luj/a;

    iget-object v2, p0, Luj/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/i;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lrj/a;

    invoke-virtual {v2, v0}, Lretrofit2/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(FrontendEventsApi::class.java)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrj/a;

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Luj/b;->b:Ljava/lang/Object;

    check-cast v0, Lpj/k;

    iget-object v2, p0, Luj/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/i;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v0, Lgk/a;

    invoke-virtual {v2, v0}, Lretrofit2/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(SettingsApi::class.java)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgk/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
