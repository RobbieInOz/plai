.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/k;


# instance fields
.field public final b:Landroidx/window/layout/WindowMetricsCalculator;

.field public final c:Landroidx/window/layout/j;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->b:Landroidx/window/layout/WindowMetricsCalculator;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->c:Landroidx/window/layout/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lhi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lhi/b<",
            "Landroidx/window/layout/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Loh/c;)V

    .line 2
    new-instance p1, Lhi/i;

    invoke-direct {p1, v0}, Lhi/i;-><init>(Luh/p;)V

    return-object p1
.end method
