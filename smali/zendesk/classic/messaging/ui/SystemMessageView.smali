.class public Lzendesk/classic/messaging/ui/SystemMessageView;
.super Landroid/widget/LinearLayout;
.source "SystemMessageView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/SystemMessageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Lzendesk/classic/messaging/ui/SystemMessageView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c015a

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09065b

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/SystemMessageView;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;

    .line 2
    iget-object v0, p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;->b:Llk/t;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v1}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/ui/SystemMessageView;->o:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
