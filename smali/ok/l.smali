.class public final Lok/l;
.super Ljava/lang/Object;
.source "EffectProcessor.kt"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f090674

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.z\u2026sation_avatar_image_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lok/l;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lok/l;->a:Ljava/lang/Object;

    const p2, 0x7f09067b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.z\u2026onversation_unread_count)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lok/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/l;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lok/t;

    invoke-direct {p1}, Lok/t;-><init>()V

    iput-object p1, p0, Lok/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrk/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lok/l;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lok/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lok/k;Lok/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lok/l;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lok/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 2
    sget-object v0, Lw2/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f0802f9

    .line 3
    invoke-static {p2, v0, p1}, Lw2/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
