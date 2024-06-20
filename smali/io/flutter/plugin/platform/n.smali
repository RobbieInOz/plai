.class public Lio/flutter/plugin/platform/n;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/n$a;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field public final b:Landroid/content/Context;

.field public final c:Lio/flutter/plugin/platform/a;

.field public final d:I

.field public final e:I

.field public final f:Lio/flutter/plugin/platform/f;

.field public final g:Landroid/view/View$OnFocusChangeListener;

.field public h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/d;Lio/flutter/plugin/platform/f;Landroid/view/View$OnFocusChangeListener;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/n;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/n;->c:Lio/flutter/plugin/platform/a;

    .line 4
    iput-object p5, p0, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/platform/f;

    .line 5
    iput-object p6, p0, Lio/flutter/plugin/platform/n;->g:Landroid/view/View$OnFocusChangeListener;

    .line 6
    iput p7, p0, Lio/flutter/plugin/platform/n;->e:I

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/platform/n;->h:Landroid/hardware/display/VirtualDisplay;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lio/flutter/plugin/platform/n;->d:I

    .line 9
    new-instance p3, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object p5, p0, Lio/flutter/plugin/platform/n;->h:Landroid/hardware/display/VirtualDisplay;

    .line 10
    invoke-virtual {p5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/d;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 11
    invoke-virtual {p3}, Landroid/app/Presentation;->show()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/d;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
