.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# instance fields
.field public o:Landroidx/appcompat/widget/z;


# virtual methods
.method public getDataModel()Landroidx/appcompat/widget/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/z;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0402e3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/z;

    .line 5
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/z;->p(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/z;

    .line 7
    iput-object p0, v0, Landroidx/appcompat/widget/z;->C:Landroid/view/View;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->s(Z)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/z;

    .line 10
    iput-object v4, v0, Landroidx/appcompat/widget/z;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/z;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/z;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/c;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    return-void
.end method

.method public setProvider(Lg3/b;)V
    .locals 0

    return-void
.end method
