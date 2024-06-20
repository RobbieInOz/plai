.class public Llk/n0;
.super Ljava/lang/Object;
.source "UtilsEndUserCellView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Llk/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Llk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/n0;->o:Landroid/view/View;

    iput-object p2, p0, Llk/n0;->p:Llk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Llk/n0;->o:Landroid/view/View;

    iget-object v0, p0, Llk/n0;->p:Llk/e;

    .line 2
    iget-object v0, v0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    sget-object v3, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-ne v0, v3, :cond_0

    .line 5
    sget-object v0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->DELETE:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->RETRY:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED_NO_RETRY:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-ne v0, v3, :cond_1

    .line 8
    sget-object v0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->DELETE:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Llk/n0;->p:Llk/e;

    .line 10
    iget-object v3, v0, Llk/e;->d:Llk/o;

    .line 11
    iget-object v0, v0, Llk/e;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Llk/p;

    invoke-direct {v4, v3, v0}, Llk/p;-><init>(Llk/o;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    const v3, 0x7f0d0002

    .line 13
    new-instance v4, Landroidx/appcompat/widget/e0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Le2/f;

    invoke-direct {p1, v5}, Le2/f;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v5, v4, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v3, v5}, Le2/f;->inflate(ILandroid/view/Menu;)V

    .line 16
    iput-object v0, v4, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e0$a;

    const p1, 0x800005

    .line 17
    iget-object v0, v4, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/view/menu/h;

    .line 18
    iput p1, v0, Landroidx/appcompat/view/menu/h;->g:I

    .line 19
    iget-object p1, v4, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v0, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->COPY:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    iget-object p1, v4, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v3, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->RETRY:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    iget-object p1, v4, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/view/menu/e;

    .line 24
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v2, Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;->DELETE:Lzendesk/classic/messaging/ui/MessagePopUpHelper$Option;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    iget-object p1, v4, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/view/menu/h;

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
