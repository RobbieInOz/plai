.class public final Lae/c;
.super Ljava/lang/Object;
.source "ExplainScope.kt"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae/g;Lae/b;I)V
    .locals 2

    const-string v0, "pb"

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lae/c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lae/c;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lae/c;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lae/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzd/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lae/c;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lae/g;

    iget-object v0, p0, Lae/c;->b:Ljava/lang/Object;

    check-cast v0, Lae/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chainTask"

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 3
    iput-boolean v7, v6, Lae/g;->j:Z

    .line 4
    move-object v1, p1

    check-cast v1, Ln0/a;

    .line 5
    iget-object v5, v1, Ln0/a;->F:Ljava/util/List;

    const-string v1, "dialogFragment.permissionsToRequest"

    .line 6
    invoke-static {v5, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Lae/b;->c()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v6}, Lae/g;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p1, Landroidx/fragment/app/k;->B:Z

    .line 11
    iput-boolean v7, p1, Landroidx/fragment/app/k;->C:Z

    .line 12
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    iput-boolean v7, v3, Landroidx/fragment/app/a0;->p:Z

    const-string v1, "PermissionXRationaleDialogFragment"

    .line 14
    invoke-virtual {v3, v2, p1, v1, v7}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()V

    .line 16
    invoke-virtual {p1}, Lzd/d;->r()Landroid/view/View;

    move-result-object v8

    .line 17
    invoke-virtual {p1}, Lzd/d;->q()Landroid/view/View;

    move-result-object v9

    .line 18
    invoke-virtual {p1, v2}, Landroidx/fragment/app/k;->m(Z)V

    .line 19
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 20
    new-instance v10, Lae/f;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lae/f;-><init>(Lzd/d;ZLae/b;Ljava/util/List;Lae/g;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 22
    new-instance v1, Li/c;

    invoke-direct {v1, p1, v0}, Li/c;-><init>(Lzd/d;Lae/b;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "message"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positiveText"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lae/c;->a:Ljava/lang/Object;

    check-cast v1, Lae/g;

    iget-object v2, v0, Lae/c;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lae/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chainTask"

    .line 2
    invoke-static {v10, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v11, Lzd/a;

    .line 4
    invoke-virtual {v1}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v3

    .line 5
    iget v8, v1, Lae/g;->c:I

    .line 6
    iget v9, v1, Lae/g;->d:I

    move-object v2, v11

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 7
    invoke-direct/range {v2 .. v9}, Lzd/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x1

    .line 8
    iput-boolean v8, v1, Lae/g;->j:Z

    .line 9
    iget-object v6, v11, Lzd/a;->o:Ljava/util/List;

    const-string v2, "dialog.permissionsToRequest"

    .line 10
    invoke-static {v6, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v10}, Lae/b;->c()V

    goto :goto_1

    .line 13
    :cond_0
    iput-object v11, v1, Lae/g;->f:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x0

    .line 15
    iget-object v3, v11, Lzd/a;->u:Lyd/a;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lyd/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    .line 17
    invoke-interface {v10}, Lae/b;->c()V

    .line 18
    :cond_2
    invoke-virtual {v11}, Lzd/a;->b()Landroid/view/View;

    move-result-object v9

    .line 19
    invoke-virtual {v11}, Lzd/a;->a()Landroid/view/View;

    move-result-object v12

    .line 20
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    .line 23
    new-instance v13, Lae/f;

    const/4 v4, 0x1

    move-object v2, v13

    move-object v3, v11

    move-object v5, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lae/f;-><init>(Lzd/c;ZLae/b;Ljava/util/List;Lae/g;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_3

    .line 24
    invoke-virtual {v12, v8}, Landroid/view/View;->setClickable(Z)V

    .line 25
    new-instance v2, Li/c;

    invoke-direct {v2, v11, v10}, Li/c;-><init>(Lzd/c;Lae/b;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_3
    iget-object v2, v1, Lae/g;->f:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    new-instance v3, Lae/e;

    invoke-direct {v3, v1}, Lae/e;-><init>(Lae/g;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v1, "binding"

    .line 27
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
