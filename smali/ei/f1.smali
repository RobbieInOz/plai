.class public final Lei/f1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lji/y;

.field public static final b:Lji/y;

.field public static final c:Lji/y;

.field public static final d:Lji/y;

.field public static final e:Lji/y;

.field public static final f:Lei/q0;

.field public static final g:Lei/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei/f1;->a:Lji/y;

    .line 2
    new-instance v0, Lji/y;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei/f1;->b:Lji/y;

    .line 3
    new-instance v0, Lji/y;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei/f1;->c:Lji/y;

    .line 4
    new-instance v0, Lji/y;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei/f1;->d:Lji/y;

    .line 5
    new-instance v0, Lji/y;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei/f1;->e:Lji/y;

    .line 6
    new-instance v0, Lei/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei/q0;-><init>(Z)V

    sput-object v0, Lei/f1;->f:Lei/q0;

    .line 7
    new-instance v0, Lei/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lei/q0;-><init>(Z)V

    sput-object v0, Lei/f1;->g:Lei/q0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lei/y0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lei/y0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lei/y0;->a:Lei/x0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
