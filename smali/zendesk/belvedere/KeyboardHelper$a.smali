.class public Lzendesk/belvedere/KeyboardHelper$a;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/KeyboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final o:Landroid/app/Activity;

.field public final synthetic p:Lzendesk/belvedere/KeyboardHelper;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;Lik/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/KeyboardHelper$a;->p:Lzendesk/belvedere/KeyboardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/KeyboardHelper$a;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$a;->p:Lzendesk/belvedere/KeyboardHelper;

    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->o:Landroid/app/Activity;

    invoke-static {v0, v1}, Lzendesk/belvedere/KeyboardHelper;->a(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->p:Lzendesk/belvedere/KeyboardHelper;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->p:Lzendesk/belvedere/KeyboardHelper;

    .line 5
    iget v2, v1, Lzendesk/belvedere/KeyboardHelper;->q:I

    if-eq v2, v0, :cond_0

    .line 6
    iput v0, v1, Lzendesk/belvedere/KeyboardHelper;->q:I

    .line 7
    iget-object v1, v1, Lzendesk/belvedere/KeyboardHelper;->s:Lzendesk/belvedere/KeyboardHelper$c;

    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Lzendesk/belvedere/j;

    .line 9
    iget-object v2, v1, Lzendesk/belvedere/j;->a:Lzendesk/belvedere/k;

    .line 10
    iget-object v2, v2, Lzendesk/belvedere/k;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 12
    iget-object v2, v1, Lzendesk/belvedere/j;->a:Lzendesk/belvedere/k;

    .line 13
    iget-object v3, v2, Lzendesk/belvedere/k;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-object v2, v2, Lzendesk/belvedere/k;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v1, v1, Lzendesk/belvedere/j;->a:Lzendesk/belvedere/k;

    .line 16
    iget-object v1, v1, Lzendesk/belvedere/k;->d:Lzendesk/belvedere/KeyboardHelper;

    .line 17
    invoke-virtual {v1}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 18
    :cond_0
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->p:Lzendesk/belvedere/KeyboardHelper;

    .line 19
    iget-object v1, v1, Lzendesk/belvedere/KeyboardHelper;->r:Ljava/util/List;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/KeyboardHelper$b;

    invoke-interface {v1}, Lzendesk/belvedere/KeyboardHelper$b;->onKeyboardVisible()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/KeyboardHelper$b;

    invoke-interface {v1}, Lzendesk/belvedere/KeyboardHelper$b;->onKeyboardDismissed()V

    goto :goto_1

    :cond_4
    return-void
.end method
