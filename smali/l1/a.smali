.class public Ll1/a;
.super Ljava/lang/Object;
.source "Hilt_LandingActivity.java"

# interfaces
.implements Ly1/b;


# instance fields
.field public final synthetic a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/a;->a:Ll1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/a;->a:Ll1/b;

    .line 2
    iget-boolean v0, p1, Ll1/b;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ll1/b;->A:Z

    .line 4
    invoke-virtual {p1}, Ll1/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/c;

    check-cast p1, Lai/plaud/android/plaud/landing/LandingActivity;

    invoke-interface {v0, p1}, Ll1/c;->b(Lai/plaud/android/plaud/landing/LandingActivity;)V

    :cond_0
    return-void
.end method
