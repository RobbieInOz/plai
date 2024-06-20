.class public Llk/k;
.super Lzendesk/commonui/e;
.source "InputBox.java"


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/k;->o:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Lzendesk/commonui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Llk/k;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 3
    iget-object v1, v1, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 4
    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget-object v4, p0, Llk/k;->o:Lzendesk/classic/messaging/ui/InputBox;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Lzendesk/classic/messaging/ui/InputBox;->c(Z)V

    .line 7
    iget-object v0, p0, Llk/k;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 8
    iget-object v0, v0, Lzendesk/classic/messaging/ui/InputBox;->t:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_3
    return-void
.end method
