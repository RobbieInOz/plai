.class public final Lq4/a;
.super Ljava/lang/Object;
.source "WindowInfoTrackerCallbackAdapter.kt"

# interfaces
.implements Landroidx/window/layout/k;


# instance fields
.field public final b:Landroidx/window/layout/k;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf3/a<",
            "*>;",
            "Lei/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/a;->b:Landroidx/window/layout/k;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lq4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq4/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lhi/b;
    .locals 1
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

    iget-object v0, p0, Lq4/a;->b:Landroidx/window/layout/k;

    invoke-interface {v0, p1}, Landroidx/window/layout/k;->a(Landroid/app/Activity;)Lhi/b;

    move-result-object p1

    return-object p1
.end method
