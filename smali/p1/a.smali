.class public Lp1/a;
.super Ljava/lang/Object;
.source "Hilt_SplashActivity.java"

# interfaces
.implements Ly1/b;


# instance fields
.field public final synthetic a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/a;->a:Lp1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp1/a;->a:Lp1/b;

    .line 2
    iget-boolean v0, p1, Lp1/b;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lp1/b;->y:Z

    .line 4
    invoke-virtual {p1}, Lp1/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c;

    check-cast p1, Lai/plaud/android/plaud/splash/SplashActivity;

    invoke-interface {v0, p1}, Lp1/c;->f(Lai/plaud/android/plaud/splash/SplashActivity;)V

    :cond_0
    return-void
.end method
