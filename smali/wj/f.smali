.class public final Lwj/f;
.super Ljava/lang/Object;
.source "NetworkModule_RetrofitFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lpj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lij/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwj/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/f;->c:Lkh/a;

    .line 3
    iput-object p2, p0, Lwj/f;->d:Lkh/a;

    .line 4
    iput-object p3, p0, Lwj/f;->e:Lkh/a;

    .line 5
    iput-object p4, p0, Lwj/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/c;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwj/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwj/f;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lwj/f;->c:Lkh/a;

    .line 9
    iput-object p3, p0, Lwj/f;->d:Lkh/a;

    .line 10
    iput-object p4, p0, Lwj/f;->e:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwj/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lwj/f;->b:Ljava/lang/Object;

    check-cast v0, Lwj/c;

    iget-object v1, p0, Lwj/f;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/g;

    iget-object v2, p0, Lwj/f;->d:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lwj/f;->e:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "componentConfig"

    .line 3
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiConverterFactory"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lretrofit2/i$b;

    invoke-direct {v0}, Lretrofit2/i$b;-><init>()V

    .line 5
    iget-object v1, v1, Lpj/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lretrofit2/i$b;->b(Ljava/lang/String;)Lretrofit2/i$b;

    .line 7
    invoke-virtual {v0, v2}, Lretrofit2/i$b;->d(Lokhttp3/OkHttpClient;)Lretrofit2/i$b;

    .line 8
    iget-object v1, v0, Lretrofit2/i$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lretrofit2/i$b;->c()Lretrofit2/i;

    move-result-object v0

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lwj/f;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lwj/f;->d:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lwj/f;->e:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/MessagingConfiguration;

    iget-object v3, p0, Lwj/f;->b:Ljava/lang/Object;

    check-cast v3, Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/classic/messaging/j;

    check-cast v3, Ljk/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lzendesk/classic/messaging/j;-><init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;Ljk/q;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
