.class public Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/c$a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmf/b;->n(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Lx8/s4;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ldagger/hilt/android/internal/managers/c$a;

    .line 4
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/c$a;->b()Lrf/b;

    move-result-object p1

    .line 5
    check-cast p1, La/b$c;

    .line 6
    new-instance v0, La/b$d;

    iget-object p1, p1, La/b$c;->a:La/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/b$d;-><init>(La/b;La/e;)V

    .line 7
    new-instance p1, Ldagger/hilt/android/internal/managers/c$b;

    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/managers/c$b;-><init>(Lqf/a;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
