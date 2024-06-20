.class public final Lnl/d;
.super Ljava/lang/Object;
.source "FieldResponseRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/d$a;
    }
.end annotation


# instance fields
.field public final a:Lnl/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lnl/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lnl/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lnl/d;->a:Lnl/e;

    return-void
.end method

.method public constructor <init>(Lnl/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lnl/d$a;->a:Lnl/e;

    .line 3
    iput-object p1, p0, Lnl/d;->a:Lnl/e;

    return-void
.end method
