.class public Llk/l;
.super Ljava/lang/Object;
.source "InputBox.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/l;->o:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Llk/l;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 2
    iget-object p1, p1, Lzendesk/classic/messaging/ui/InputBox;->o:Landroid/widget/FrameLayout;

    const p2, 0x7f0802e0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llk/l;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 5
    iget-object p1, p1, Lzendesk/classic/messaging/ui/InputBox;->o:Landroid/widget/FrameLayout;

    const p2, 0x7f0802de

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
