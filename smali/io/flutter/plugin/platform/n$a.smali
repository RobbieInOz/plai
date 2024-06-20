.class public Lio/flutter/plugin/platform/n$a;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/n$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/n$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n$a;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/plugin/platform/n$a;->b:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/platform/n$a;->a:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/n$a$a;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/n$a$a;-><init>(Lio/flutter/plugin/platform/n$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
