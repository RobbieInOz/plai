.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitWindowsLinearLayout.java"


# instance fields
.field public o:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->o:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->o:Landroidx/appcompat/widget/w;

    return-void
.end method
