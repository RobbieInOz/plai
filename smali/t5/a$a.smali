.class public final Lt5/a$a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lt5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lt5/a$a;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt5/a$a;->b:I

    .line 3
    iput-boolean p2, p0, Lt5/a$a;->c:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lt5/d;Lp5/h;)Lt5/c;
    .locals 3

    .line 1
    instance-of v0, p2, Lp5/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt5/b;

    invoke-direct {v0, p1, p2}, Lt5/b;-><init>(Lt5/d;Lp5/h;)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Lp5/n;

    .line 4
    iget-object v0, v0, Lp5/n;->c:Lcoil/decode/DataSource;

    .line 5
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lt5/b;

    invoke-direct {v0, p1, p2}, Lt5/b;-><init>(Lt5/d;Lp5/h;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lt5/a;

    iget v1, p0, Lt5/a$a;->b:I

    iget-boolean v2, p0, Lt5/a$a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lt5/a;-><init>(Lt5/d;Lp5/h;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lt5/a$a;

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lt5/a$a;->b:I

    check-cast p1, Lt5/a$a;

    iget v2, p1, Lt5/a$a;->b:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Lt5/a$a;->c:Z

    iget-boolean p1, p1, Lt5/a$a;->c:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt5/a$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lt5/a$a;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
