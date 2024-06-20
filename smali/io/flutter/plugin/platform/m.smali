.class public Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/n;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/plugin/platform/m;->o:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/m;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/m;->o:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/m$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/m$a;-><init>(Lio/flutter/plugin/platform/m;)V

    .line 2
    new-instance v1, Lio/flutter/plugin/platform/n$a;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/platform/n$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/platform/m;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
