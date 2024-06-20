.class public final Lrl/b;
.super Ljava/lang/Object;
.source "ItemGroupRendering.kt"


# instance fields
.field public final a:Lrl/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrl/c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lrl/c;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lrl/b;->a:Lrl/c;

    return-void
.end method
