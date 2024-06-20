.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;
.super Lq0/c;
.source "FileConflictBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Lk1/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public I:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lq0/c;-><init>(Luh/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130009

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->n(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-class v0, Lq1/a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/k;->z:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f09017f

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f120112

    if-eqz p1, :cond_3

    const-string v3, "local"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/q0;

    iget-object p1, p1, Lk1/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lq1/a;->d:Lq1/a;

    if-nez v6, :cond_2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v6, Lq1/a;->d:Lq1/a;

    if-nez v6, :cond_1

    .line 10
    new-instance v6, Lq1/a;

    invoke-direct {v6, v1}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sput-object v6, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 13
    :cond_2
    :goto_0
    sget-object v6, Lq1/a;->d:Lq1/a;

    .line 14
    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v6, v3, v4}, Lq1/a;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, p1}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "cloud"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 17
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lk1/q0;

    iget-object p1, p1, Lk1/q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v5, Lq1/a;->d:Lq1/a;

    if-nez v5, :cond_5

    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    sget-object v5, Lq1/a;->d:Lq1/a;

    if-nez v5, :cond_4

    .line 22
    new-instance v5, Lq1/a;

    invoke-direct {v5, v1}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v5, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 25
    :cond_5
    :goto_1
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 26
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v3, v4}, Lq1/a;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lk1/q0;

    .line 30
    iget-object v0, p1, Lk1/q0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lv/a;

    invoke-direct {v1, p0, p2}, Lv/a;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p1, Lk1/q0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lv/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv/a;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p1, Lk1/q0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lv/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lv/a;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
