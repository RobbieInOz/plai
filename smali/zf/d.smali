.class public Lzf/d;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic o:Lio/flutter/embedding/android/FlutterView;

.field public final synthetic p:Lzf/c;


# direct methods
.method public constructor <init>(Lzf/c;Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/d;->p:Lzf/c;

    iput-object p2, p0, Lzf/d;->o:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/d;->p:Lzf/c;

    .line 2
    iget-boolean v1, v0, Lzf/c;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzf/d;->o:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lzf/d;->p:Lzf/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    :cond_0
    iget-object v0, p0, Lzf/d;->p:Lzf/c;

    .line 7
    iget-boolean v0, v0, Lzf/c;->g:Z

    return v0
.end method
