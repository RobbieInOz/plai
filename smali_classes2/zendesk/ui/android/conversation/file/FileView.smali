.class public final Lzendesk/ui/android/conversation/file/FileView;
.super Landroid/widget/RelativeLayout;
.source "FileView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/file/FileRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:Lzendesk/ui/android/conversation/file/FileRendering;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    const/4 p2, 0x0

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lzendesk/ui/android/conversation/file/FileRendering;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/file/FileRendering;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f130251

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c016b

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070288

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702a9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    const p1, 0x7f090685

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_file_icon)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->o:Landroid/widget/ImageView;

    const p1, 0x7f090686

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_file_name)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->p:Landroid/widget/TextView;

    const p1, 0x7f090687

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_file_size)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->q:Landroid/widget/TextView;

    .line 14
    sget-object p1, Lzendesk/ui/android/conversation/file/FileView$1;->INSTANCE:Lzendesk/ui/android/conversation/file/FileView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/file/FileView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/file/FileRendering;",
            "Lzendesk/ui/android/conversation/file/FileRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/file/FileRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileView;->p:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    .line 4
    iget-object p1, p1, Lml/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 7
    iget-object v0, v0, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    .line 8
    iget-wide v0, v0, Lml/a;->b:J

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr v0, v3

    div-long/2addr v0, v3

    .line 11
    :cond_0
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatFileSize(\n        \u20261024 else fileSize,\n    )"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 14
    iget-object p1, p1, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    .line 15
    iget-object p1, p1, Lml/a;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 19
    iget-object p1, p1, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    .line 20
    iget-object p1, p1, Lml/a;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "background"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 23
    iget-object p1, p1, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    .line 24
    iget-object p1, p1, Lml/a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010098

    invoke-static {p1, v0}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    .line 26
    :goto_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 29
    iget-object p1, p1, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    .line 30
    iget-object p1, p1, Lml/a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileView;->o:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    const-wide/16 v0, 0x0

    .line 32
    new-instance p1, Lzendesk/ui/android/conversation/file/FileView$render$4;

    invoke-direct {p1, p0}, Lzendesk/ui/android/conversation/file/FileView$render$4;-><init>(Lzendesk/ui/android/conversation/file/FileView;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
