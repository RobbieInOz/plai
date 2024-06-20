.class public Ld1/g;
.super Ljava/lang/Object;
.source "Hilt_DashboardActivity.java"

# interfaces
.implements Ly1/b;


# instance fields
.field public final synthetic a:Ld1/h;


# direct methods
.method public constructor <init>(Ld1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/g;->a:Ld1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld1/g;->a:Ld1/h;

    .line 2
    iget-boolean v0, p1, Ld1/h;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ld1/h;->A:Z

    .line 4
    invoke-virtual {p1}, Ld1/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c;

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-interface {v0, p1}, Ld1/c;->d(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    :cond_0
    return-void
.end method
