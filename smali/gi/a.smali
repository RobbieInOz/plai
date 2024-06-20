.class public final Lgi/a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lji/y;

.field public static final b:Lji/y;

.field public static final c:Lji/y;

.field public static final d:Lji/y;

.field public static final e:Lji/y;

.field public static final f:Lji/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi/a;->a:Lji/y;

    .line 2
    new-instance v0, Lji/y;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi/a;->b:Lji/y;

    .line 3
    new-instance v0, Lji/y;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi/a;->c:Lji/y;

    .line 4
    new-instance v0, Lji/y;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi/a;->d:Lji/y;

    .line 5
    new-instance v0, Lji/y;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi/a;->e:Lji/y;

    .line 6
    new-instance v0, Lji/y;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi/a;->f:Lji/y;

    return-void
.end method
