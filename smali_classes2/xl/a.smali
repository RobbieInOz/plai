.class public final Lxl/a;
.super Ljava/lang/Object;
.source "LoadingIndicatorRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/a$a;
    }
.end annotation


# instance fields
.field public final a:Lxl/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    new-instance v0, Lxl/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxl/b;-><init>(ZLjava/lang/Integer;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lxl/a;->a:Lxl/b;

    return-void
.end method

.method public constructor <init>(Lxl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lxl/a$a;->a:Lxl/b;

    .line 3
    iput-object p1, p0, Lxl/a;->a:Lxl/b;

    return-void
.end method
