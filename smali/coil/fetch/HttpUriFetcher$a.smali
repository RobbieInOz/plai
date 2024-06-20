.class public final Lcoil/fetch/HttpUriFetcher$a;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lj5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/HttpUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj5/h$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Llh/c;Llh/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/c<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Llh/c<",
            "+",
            "Lh5/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$a;->a:Llh/c;

    .line 3
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher$a;->b:Llh/c;

    .line 4
    iput-boolean p3, p0, Lcoil/fetch/HttpUriFetcher$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp5/k;Lcoil/a;)Lj5/h;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "https"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    new-instance p3, Lcoil/fetch/HttpUriFetcher;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher$a;->a:Llh/c;

    iget-object v4, p0, Lcoil/fetch/HttpUriFetcher$a;->b:Llh/c;

    iget-boolean v5, p0, Lcoil/fetch/HttpUriFetcher$a;->c:Z

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/fetch/HttpUriFetcher;-><init>(Ljava/lang/String;Lp5/k;Llh/c;Llh/c;Z)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method
