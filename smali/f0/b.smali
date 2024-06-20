.class public final Lf0/b;
.super Landroidx/recyclerview/widget/q;
.source "MyDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
        "Lf0/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$d<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    .line 1
    check-cast p1, Lf0/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    .line 4
    iget-object v0, p1, Lf0/b$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lf0/b$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getSn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SN: "

    invoke-static {v2, v1, v0}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v1, Li/c;

    invoke-direct {v1, p0, p2}, Li/c;-><init>(Lf0/b;Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v1, Lq/s;

    invoke-direct {v1, p0, p2}, Lq/s;-><init>(Lf0/b;Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "device_bind_sn_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lf0/b$a;->c:Lcom/lihang/ShadowLayout;

    .line 13
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 14
    iget-object v0, p1, Lf0/b$a;->d:Lai/plaud/android/plaud/component/StatusBallView;

    const v1, 0x7f060059

    .line 15
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/StatusBallView;->setColor(I)V

    .line 16
    iget-object v0, p1, Lf0/b$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p1, Lf0/b$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1202dc

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lf0/b$a;->c:Lcom/lihang/ShadowLayout;

    .line 21
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 22
    iget-object v0, p1, Lf0/b$a;->d:Lai/plaud/android/plaud/component/StatusBallView;

    const v1, 0x7f06007d

    .line 23
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/StatusBallView;->setColor(I)V

    .line 24
    iget-object v0, p1, Lf0/b$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p1, Lf0/b$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1203f4

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :goto_0
    iget-object p1, p1, Lf0/b$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getSn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj/b;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lf0/b$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lf0/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
