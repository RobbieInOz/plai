.class public final Lnl/m;
.super Ljava/lang/Object;
.source "FormResponseRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/m$a;
    }
.end annotation


# instance fields
.field public final a:Lnl/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lnl/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/n;-><init>(Ljava/util/List;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lnl/m;->a:Lnl/n;

    return-void
.end method

.method public constructor <init>(Lnl/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lnl/m$a;->a:Lnl/n;

    .line 3
    iput-object p1, p0, Lnl/m;->a:Lnl/n;

    return-void
.end method
