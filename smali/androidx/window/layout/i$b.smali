.class public final Landroidx/window/layout/i$b;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/a<",
            "Landroidx/window/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/window/layout/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lf3/a<",
            "Landroidx/window/layout/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/i$b;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/i$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/window/layout/i$b;->c:Lf3/a;

    return-void
.end method
