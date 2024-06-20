.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:Lcom/google/android/material/chip/Chip;

.field public final p:Lcom/google/android/material/chip/Chip;

.field public final q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->r:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00ab

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0902fc

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f090300

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090305

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->o:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f090302

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->p:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0902fd

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/timepicker/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    new-instance v2, Lcom/google/android/material/timepicker/f;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f09049e

    invoke-virtual {p1, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const v4, 0x7f0902fb

    .line 6
    iget-object v5, v0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a$a;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/a$b;->B:F

    .line 10
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->A:I

    .line 11
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->z:I

    goto :goto_2

    .line 12
    :pswitch_1
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->u:I

    .line 13
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->v:I

    .line 14
    iput v2, v1, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 15
    iput v5, v1, Landroidx/constraintlayout/widget/a$b;->Q:I

    goto :goto_2

    .line 16
    :pswitch_2
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 17
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 18
    iput v2, v1, Landroidx/constraintlayout/widget/a$b;->K:I

    .line 19
    iput v5, v1, Landroidx/constraintlayout/widget/a$b;->R:I

    goto :goto_2

    .line 20
    :pswitch_3
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 21
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 22
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 23
    iput v2, v1, Landroidx/constraintlayout/widget/a$b;->L:I

    .line 24
    iput v5, v1, Landroidx/constraintlayout/widget/a$b;->S:I

    goto :goto_2

    .line 25
    :pswitch_4
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 26
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 27
    iput v2, v1, Landroidx/constraintlayout/widget/a$b;->I:I

    .line 28
    iput v5, v1, Landroidx/constraintlayout/widget/a$b;->P:I

    goto :goto_2

    .line 29
    :pswitch_5
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 30
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 31
    iput v2, v1, Landroidx/constraintlayout/widget/a$b;->H:I

    .line 32
    iput v5, v1, Landroidx/constraintlayout/widget/a$b;->N:I

    goto :goto_2

    .line 33
    :pswitch_6
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 34
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 35
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->G:I

    .line 36
    iput v5, v1, Landroidx/constraintlayout/widget/a$b;->O:I

    goto :goto_2

    .line 37
    :pswitch_7
    iget-object v1, v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 38
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 39
    iput v6, v1, Landroidx/constraintlayout/widget/a$b;->F:I

    .line 40
    iput v5, v1, Landroidx/constraintlayout/widget/a$b;->M:I

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v0, p0, v3}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->b()V

    :cond_0
    return-void
.end method
