.class public Llk/v;
.super Ljava/lang/Object;
.source "MessagingComposer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/classic/messaging/ui/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic b:Lzendesk/classic/messaging/ui/e;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/e;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/v;->b:Lzendesk/classic/messaging/ui/e;

    iput-object p2, p0, Llk/v;->a:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/f;

    .line 2
    iget-object v0, p0, Llk/v;->b:Lzendesk/classic/messaging/ui/e;

    iget-object v1, p0, Llk/v;->a:Lzendesk/classic/messaging/ui/InputBox;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p1, Lzendesk/classic/messaging/ui/f;->f:Ljava/lang/String;

    invoke-static {v2}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzendesk/classic/messaging/ui/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lzendesk/classic/messaging/ui/e;->a:Landroidx/appcompat/app/f;

    const v3, 0x7f1205cd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/ui/InputBox;->setHint(Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p1, Lzendesk/classic/messaging/ui/f;->c:Z

    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/ui/InputBox;->setEnabled(Z)V

    .line 6
    iget v2, p1, Lzendesk/classic/messaging/ui/f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/ui/InputBox;->setInputType(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p1, Lzendesk/classic/messaging/ui/f;->g:Ljk/a;

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p1, Ljk/a;->b:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lzendesk/classic/messaging/ui/e;->f:Llk/m;

    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, v0, Lzendesk/classic/messaging/ui/e;->d:Ljk/b;

    invoke-virtual {p1}, Ljk/b;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsCount(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method
