.class public Lp/c;
.super Ljava/lang/Object;
.source "Hilt_FullScreenMindmapActivity.java"

# interfaces
.implements Ly1/b;


# instance fields
.field public final synthetic a:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c;->a:Lp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/c;->a:Lp/d;

    .line 2
    iget-boolean v0, p1, Lp/d;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lp/d;->A:Z

    .line 4
    invoke-virtual {p1}, Lp/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b;

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity;

    invoke-interface {v0, p1}, Lp/b;->c(Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/FullScreenMindmapActivity;)V

    :cond_0
    return-void
.end method
