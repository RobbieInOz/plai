.class public final Lnl/m$a;
.super Ljava/lang/Object;
.source "FormResponseRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lnl/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnl/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/n;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lnl/m$a;->a:Lnl/n;

    return-void
.end method
