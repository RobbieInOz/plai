.class public final Lk6/e;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lk6/b;


# instance fields
.field public final b:Li2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/a<",
            "Lk6/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg7/b;

    invoke-direct {v0}, Lg7/b;-><init>()V

    iput-object v0, p0, Lk6/e;->b:Li2/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lk6/e;->b:Li2/a;

    .line 2
    iget v2, v1, Li2/g;->q:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Li2/g;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/d;

    .line 4
    iget-object v2, p0, Lk6/e;->b:Li2/a;

    invoke-virtual {v2, v0}, Li2/g;->l(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lk6/d;->b:Lk6/d$b;

    .line 6
    iget-object v4, v1, Lk6/d;->d:[B

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v1, Lk6/d;->c:Ljava/lang/String;

    sget-object v5, Lk6/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lk6/d;->d:[B

    .line 8
    :cond_0
    iget-object v1, v1, Lk6/d;->d:[B

    .line 9
    invoke-interface {v3, v1, v2, p1}, Lk6/d$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lk6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk6/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/e;->b:Li2/a;

    .line 2
    invoke-virtual {v0, p1}, Li2/g;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk6/e;->b:Li2/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Li2/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lk6/d;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public d(Lk6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->b:Li2/a;

    iget-object p1, p1, Lk6/e;->b:Li2/a;

    invoke-virtual {v0, p1}, Li2/g;->i(Li2/g;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk6/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk6/e;

    .line 3
    iget-object v0, p0, Lk6/e;->b:Li2/a;

    iget-object p1, p1, Lk6/e;->b:Li2/a;

    invoke-virtual {v0, p1}, Li2/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->b:Li2/a;

    invoke-virtual {v0}, Li2/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk6/e;->b:Li2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
