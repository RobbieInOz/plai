.class public abstract La/k;
.super Landroid/app/Application;
.source "Hilt_NiceBuildApplication.java"

# interfaces
.implements Luf/b;


# instance fields
.field public final o:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, La/k$a;

    invoke-direct {v1, p0}, La/k$a;-><init>(La/k;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    iput-object v0, p0, La/k;->o:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/k;->o:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, La/k;->o:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, La/q;

    move-object v1, p0

    check-cast v1, Lai/plaud/android/plaud/NiceBuildApplication;

    invoke-interface {v0, v1}, La/q;->a(Lai/plaud/android/plaud/NiceBuildApplication;)V

    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
