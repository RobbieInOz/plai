.class public final Lkl/a;
.super Lkl/l;
.source "CarouselViewPagerViewHolders.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcoil/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Lp5/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcoil/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkl/l;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lkl/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lkl/a;->b:Lcoil/a;

    const p2, 0x7f09066f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.z\u2026carousel_list_item_title)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkl/a;->c:Landroid/widget/TextView;

    const p2, 0x7f09066d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.z\u2026el_list_item_description)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkl/a;->d:Landroid/widget/TextView;

    const p2, 0x7f09066e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.z\u2026carousel_list_item_image)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkl/a;->e:Landroid/widget/ImageView;

    const p2, 0x7f09066b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.z\u2026article_button_container)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkl/a;->f:Landroid/widget/LinearLayout;

    return-void
.end method
