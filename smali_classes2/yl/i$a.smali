.class public final Lyl/i$a;
.super Ljava/lang/Object;
.source "ZendeskContentUriFetcher.kt"

# interfaces
.implements Lj5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/i;
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/i$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp5/k;Lcoil/a;)Lj5/h;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "options"

    .line 2
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageLoader"

    invoke-static {p3, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "content"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lyl/i;

    iget-object v0, p0, Lyl/i$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Lyl/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, p2

    :goto_0
    return-object p3
.end method
