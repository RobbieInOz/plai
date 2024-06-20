.class public Lio/flutter/plugin/platform/n$a$a;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/n$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lio/flutter/plugin/platform/n$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/n$a$a;->o:Lio/flutter/plugin/platform/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n$a$a;->o:Lio/flutter/plugin/platform/n$a;

    iget-object v0, v0, Lio/flutter/plugin/platform/n$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/n$a$a;->o:Lio/flutter/plugin/platform/n$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
