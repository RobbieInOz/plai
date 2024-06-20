.class public final Lo3/d;
.super Lo3/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/b<",
        "Lo3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lo3/e;

.field public s:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo3/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/b;-><init>(Ljava/lang/Object;Lo3/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo3/d;->r:Lo3/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lo3/d;->s:F

    return-void
.end method
