.class public Lo6/h;
.super Lg7/i;
.source "LruResourceCache.java"

# interfaces
.implements Lo6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/i<",
        "Lk6/b;",
        "Lm6/i<",
        "*>;>;",
        "Lo6/i;"
    }
.end annotation


# instance fields
.field public d:Lo6/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg7/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm6/i;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lm6/i;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk6/b;

    check-cast p2, Lm6/i;

    .line 2
    iget-object p1, p0, Lo6/h;->d:Lo6/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    .line 4
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->e:Lm6/k;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lm6/k;->a(Lm6/i;Z)V

    :cond_0
    return-void
.end method
