.class public Lio/flutter/plugin/platform/PlatformViewWrapper$a;
.super Ljava/lang/Object;
.source "PlatformViewWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic p:Lio/flutter/plugin/platform/PlatformViewWrapper;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$a;->p:Lio/flutter/plugin/platform/PlatformViewWrapper;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$a;->o:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$a;->o:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$a;->p:Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 2
    sget-object v0, La/l;->r:La/l;

    invoke-static {p2, v0}, Lpg/b;->c(Landroid/view/View;Lpg/b$b;)Z

    move-result v0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
