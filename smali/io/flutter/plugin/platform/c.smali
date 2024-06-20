.class public Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "PlatformPlugin.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/flutter/plugin/platform/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/plugin/platform/b;

    iput-object p2, p0, Lio/flutter/plugin/platform/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/view/View;

    new-instance v1, Lq/f;

    invoke-direct {v1, p0, p1}, Lq/f;-><init>(Lio/flutter/plugin/platform/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
