.class public final Lzd/a;
.super Lzd/c;
.source "DefaultDialog.kt"


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public u:Lyd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const v0, 0x7f130117

    .line 1
    invoke-direct {p0, p1, v0}, Lzd/c;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lzd/a;->o:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lzd/a;->p:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzd/a;->q:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lzd/a;->r:Ljava/lang/String;

    .line 6
    iput p6, p0, Lzd/a;->s:I

    .line 7
    iput p7, p0, Lzd/a;->t:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/a;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyd/a;->c:Landroid/widget/Button;

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyd/a;->f:Landroid/widget/Button;

    const-string v1, "binding.positiveBtn"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00db

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09032c

    .line 4
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_24

    const v0, 0x7f09037b

    .line 5
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_24

    const v0, 0x7f09037c

    .line 6
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_24

    const v0, 0x7f0903b6

    .line 7
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_24

    const v0, 0x7f0903c8

    .line 8
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_24

    const v0, 0x7f0903c9

    .line 9
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_24

    .line 10
    new-instance v0, Lyd/a;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lyd/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 11
    iput-object v0, p0, Lzd/a;->u:Lyd/a;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    const-string v0, "binding"

    if-eqz p1, :cond_23

    iget-object p1, p1, Lyd/a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lzd/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lyd/a;->f:Landroid/widget/Button;

    iget-object v4, p0, Lzd/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lzd/a;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyd/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyd/a;->c:Landroid/widget/Button;

    iget-object v4, p0, Lzd/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lyd/a;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lzd/a;->c()Z

    move-result p1

    const/4 v4, -0x1

    if-eqz p1, :cond_5

    .line 21
    iget p1, p0, Lzd/a;->t:I

    if-eq p1, v4, :cond_8

    .line 22
    iget-object v5, p0, Lzd/a;->u:Lyd/a;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lyd/a;->f:Landroid/widget/Button;

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyd/a;->c:Landroid/widget/Button;

    iget v5, p0, Lzd/a;->t:I

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    iget p1, p0, Lzd/a;->s:I

    if-eq p1, v4, :cond_8

    .line 26
    iget-object v5, p0, Lzd/a;->u:Lyd/a;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lyd/a;->f:Landroid/widget/Button;

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lyd/a;->c:Landroid/widget/Button;

    iget v5, p0, Lzd/a;->s:I

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_7
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_8
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    iget-object v6, p0, Lzd/a;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x21

    const/16 v9, 0x1d

    if-ge v5, v9, :cond_a

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v9

    .line 33
    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 34
    invoke-virtual {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v9, v1

    goto :goto_3

    :cond_a
    if-ne v5, v9, :cond_b

    .line 35
    sget-object v9, Lzd/b;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/16 v9, 0x1e

    if-ne v5, v9, :cond_c

    .line 37
    sget-object v9, Lzd/b;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/16 v9, 0x1f

    if-ne v5, v9, :cond_d

    .line 39
    sget-object v9, Lzd/b;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_d
    if-ne v5, v8, :cond_e

    .line 41
    sget-object v9, Lzd/b;->e:Ljava/util/Map;

    .line 42
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_e
    sget-object v9, Lzd/b;->e:Ljava/util/Map;

    .line 44
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 45
    :goto_3
    sget-object v10, Lzd/b;->a:Ljava/util/Set;

    .line 46
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    if-eqz v9, :cond_9

    .line 47
    invoke-virtual {p1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 48
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v11, p0, Lzd/a;->u:Lyd/a;

    if-eqz v11, :cond_1d

    iget-object v11, v11, Lyd/a;->e:Landroid/widget/LinearLayout;

    const v12, 0x7f0c00dc

    .line 49
    invoke-virtual {v10, v12, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0903b4

    .line 50
    invoke-static {v10, v11}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1c

    const v11, 0x7f0903b5

    .line 51
    invoke-static {v10, v11}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1c

    .line 52
    check-cast v10, Landroid/widget/LinearLayout;

    const-string v11, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 53
    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f120448

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v9}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_11
    const-string v11, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 56
    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f12044d

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801f6

    .line 58
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_12
    const-string v11, "android.permission.WRITE_SETTINGS"

    .line 59
    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f12044e

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801f9

    .line 61
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_13
    const-string v11, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 62
    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f12044a

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v9}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_14
    const-string v11, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 65
    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f12044c

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801f7

    .line 67
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_15
    const-string v11, "android.permission.POST_NOTIFICATIONS"

    .line 68
    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 69
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v8, :cond_16

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f12044b

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801f8

    .line 71
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_16
    const-string v8, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 72
    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f120449

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v9}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 75
    :cond_17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-static {v9}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v9, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :goto_4
    invoke-virtual {p0}, Lzd/a;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 78
    iget v8, p0, Lzd/a;->t:I

    if-eq v8, v4, :cond_19

    .line 79
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v8, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 80
    :cond_18
    iget v8, p0, Lzd/a;->s:I

    if-eq v8, v4, :cond_19

    .line 81
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v8, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    :cond_19
    :goto_5
    iget-object v8, p0, Lzd/a;->u:Lyd/a;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lyd/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v9, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v7, v9

    .line 83
    :goto_6
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 84
    :cond_1b
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1d
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x11

    if-ge p1, v0, :cond_1f

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    int-to-double v3, p1

    const-wide v5, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v3, v5

    double-to-int p1, v3

    .line 93
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_7

    .line 95
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    int-to-double v3, p1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    double-to-int p1, v3

    .line 98
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_20
    :goto_7
    return-void

    .line 100
    :cond_21
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_22
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_23
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
