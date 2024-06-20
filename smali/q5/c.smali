.class public final Lq5/c;
.super Ljava/lang/Object;
.source "RealSizeResolver.kt"

# interfaces
.implements Lq5/f;


# instance fields
.field public final a:Lq5/e;


# direct methods
.method public constructor <init>(Lq5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/c;->a:Lq5/e;

    return-void
.end method


# virtual methods
.method public b(Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lq5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq5/c;->a:Lq5/e;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lq5/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq5/c;->a:Lq5/e;

    check-cast p1, Lq5/c;

    iget-object p1, p1, Lq5/c;->a:Lq5/e;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->a:Lq5/e;

    invoke-virtual {v0}, Lq5/e;->hashCode()I

    move-result v0

    return v0
.end method
