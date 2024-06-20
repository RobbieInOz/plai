.class public final Lw3/r;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field public final a:Lw3/q$a;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw3/q$a;

    invoke-direct {v0}, Lw3/q$a;-><init>()V

    iput-object v0, p0, Lw3/r;->a:Lw3/q$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw3/r;->c:I

    return-void
.end method
