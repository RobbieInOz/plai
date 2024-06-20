.class public final Lxl/a$a;
.super Ljava/lang/Object;
.source "LoadingIndicatorRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxl/b;


# direct methods
.method public constructor <init>(Lxl/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxl/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxl/b;-><init>(ZLjava/lang/Integer;I)V

    iput-object v0, p0, Lxl/a$a;->a:Lxl/b;

    .line 3
    iget-object p1, p1, Lxl/a;->a:Lxl/b;

    .line 4
    iput-object p1, p0, Lxl/a$a;->a:Lxl/b;

    return-void
.end method
