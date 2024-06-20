.class public final Lzj/b;
.super Ljava/lang/Object;
.source "ProactiveMessagingModule_ProvidesCampaignTriggerServiceFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lzj/a;

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
.method public constructor <init>(Lzj/a;Lkh/a;I)V
    .locals 1

    iput p3, p0, Lzj/b;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/b;->b:Lzj/a;

    .line 3
    iput-object p2, p0, Lzj/b;->c:Lkh/a;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzj/b;->b:Lzj/a;

    .line 6
    iput-object p2, p0, Lzj/b;->c:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzj/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzj/b;->b:Lzj/a;

    iget-object v1, p0, Lzj/b;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retrofit"

    .line 3
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lxj/e;

    invoke-virtual {v1, v0}, Lretrofit2/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(Proactiv\u2026agingService::class.java)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxj/e;

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lzj/b;->b:Lzj/a;

    iget-object v1, p0, Lzj/b;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 7
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcl/c$b;

    new-instance v2, Lbk/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbk/a;-><init>(Lcom/squareup/moshi/q;II)V

    invoke-direct {v0, v2}, Lcl/c$b;-><init>(Lcl/a;)V

    const-string v2, "zendesk.android.internal.proactivemessaging"

    .line 9
    instance-of v3, v0, Lcl/c$a;

    if-eqz v3, :cond_0

    new-instance v0, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {v0, v2, v1}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Lzendesk/storage/android/internal/ComplexStorage;

    .line 11
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcl/c$b;->a:Lcl/a;

    .line 13
    new-instance v1, Lx6/d;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lx6/d;-><init>(I)V

    .line 14
    invoke-direct {v3, v2, v4, v0, v1}, Lzendesk/storage/android/internal/ComplexStorage;-><init>(Ljava/lang/String;Ljava/io/File;Lcl/a;Lx6/d;)V

    move-object v0, v3

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
