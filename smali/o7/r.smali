.class public abstract Lo7/r;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo7/r$a;
    .locals 2

    .line 1
    new-instance v0, Lo7/j$b;

    invoke-direct {v0}, Lo7/j$b;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lo7/j$b;->c(Lcom/google/android/datatransport/Priority;)Lo7/r$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public e(Lcom/google/android/datatransport/Priority;)Lo7/r;
    .locals 2

    .line 1
    invoke-static {}, Lo7/r;->a()Lo7/r$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/r$a;->b(Ljava/lang/String;)Lo7/r$a;

    .line 3
    invoke-virtual {v0, p1}, Lo7/r$a;->c(Lcom/google/android/datatransport/Priority;)Lo7/r$a;

    .line 4
    invoke-virtual {p0}, Lo7/r;->c()[B

    move-result-object p1

    check-cast v0, Lo7/j$b;

    .line 5
    iput-object p1, v0, Lo7/j$b;->b:[B

    .line 6
    invoke-virtual {v0}, Lo7/j$b;->a()Lo7/r;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lo7/r;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lo7/r;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo7/r;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
