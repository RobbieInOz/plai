.class public Lzendesk/classic/messaging/ui/a;
.super Ljava/lang/Object;
.source "InputBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/a;->o:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/a;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 2
    iget-object v1, v0, Lzendesk/classic/messaging/ui/InputBox;->s:Lzendesk/classic/messaging/ui/InputBox$a;

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lzendesk/classic/messaging/ui/b;

    .line 5
    invoke-static {v0}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lzendesk/classic/messaging/ui/b;->a:Ljk/l;

    iget-object v3, v1, Lzendesk/classic/messaging/ui/b;->b:Lzendesk/classic/messaging/c;

    .line 7
    new-instance v4, Lzendesk/classic/messaging/b$k;

    iget-object v3, v3, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v3}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lzendesk/classic/messaging/b$k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 8
    invoke-interface {v2, v4}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, v1, Lzendesk/classic/messaging/ui/b;->e:Ljk/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Ljk/b;->a:Ljava/util/List;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/belvedere/MediaResult;

    .line 13
    iget-object v3, v3, Lzendesk/belvedere/MediaResult;->p:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, v1, Lzendesk/classic/messaging/ui/b;->d:Lik/a;

    iget-object v3, v1, Lzendesk/classic/messaging/ui/b;->f:Ljk/d;

    const-string v4, "zendesk/messaging"

    invoke-virtual {v2, v0, v4, v3}, Lik/a;->c(Ljava/util/List;Ljava/lang/String;Lik/b;)V

    .line 17
    iget-object v0, v1, Lzendesk/classic/messaging/ui/b;->e:Ljk/b;

    .line 18
    iget-object v0, v0, Ljk/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_2
    iget-object v0, v1, Lzendesk/classic/messaging/ui/b;->c:Lzendesk/belvedere/a;

    invoke-virtual {v0}, Lzendesk/belvedere/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Lzendesk/classic/messaging/ui/b;->c:Lzendesk/belvedere/a;

    invoke-virtual {v0}, Lzendesk/belvedere/a;->i()V

    .line 21
    :cond_3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/a;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 22
    iget-object v0, v0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setCounterVisible(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    .line 25
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 26
    iget v1, v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->s:I

    iget-object v2, v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->o:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->o:Landroid/widget/ImageView;

    .line 28
    invoke-static {v1, v2, v0}, Lzendesk/commonui/f;->b(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lzendesk/classic/messaging/ui/a;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 30
    iget-object v0, v0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lzendesk/classic/messaging/ui/a;->o:Lzendesk/classic/messaging/ui/InputBox;

    .line 33
    iget-object v0, v0, Lzendesk/classic/messaging/ui/InputBox;->v:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 35
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-void
.end method
