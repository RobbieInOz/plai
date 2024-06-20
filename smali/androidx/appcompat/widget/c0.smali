.class public Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/e0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->o:Landroidx/appcompat/widget/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->o:Landroidx/appcompat/widget/e0;

    iget-object p1, p1, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Llk/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f090648

    if-ne v1, v3, :cond_0

    .line 4
    iget-object p2, p1, Llk/p;->a:Llk/o;

    iget-object p1, p1, Llk/p;->b:Ljava/lang/String;

    check-cast p2, Lzendesk/classic/messaging/ui/d$a;

    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f090647

    if-ne v1, v3, :cond_1

    .line 6
    iget-object p1, p1, Llk/p;->a:Llk/o;

    check-cast p1, Lzendesk/classic/messaging/ui/d$a;

    .line 7
    iget-object p2, p1, Lzendesk/classic/messaging/ui/d$a;->a:Ljk/l;

    iget-object v0, p1, Lzendesk/classic/messaging/ui/d$a;->c:Lzendesk/classic/messaging/c;

    iget-object p1, p1, Lzendesk/classic/messaging/ui/d$a;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 8
    new-instance v1, Lzendesk/classic/messaging/b$i;

    iget-object v0, v0, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v0}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzendesk/classic/messaging/b$i;-><init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V

    .line 9
    invoke-interface {p2, v1}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x7f090651

    if-ne p2, v1, :cond_2

    .line 11
    iget-object p1, p1, Llk/p;->a:Llk/o;

    check-cast p1, Lzendesk/classic/messaging/ui/d$a;

    .line 12
    iget-object p2, p1, Lzendesk/classic/messaging/ui/d$a;->a:Ljk/l;

    iget-object v0, p1, Lzendesk/classic/messaging/ui/d$a;->c:Lzendesk/classic/messaging/c;

    iget-object p1, p1, Lzendesk/classic/messaging/ui/d$a;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 13
    new-instance v1, Lzendesk/classic/messaging/b$d;

    iget-object v0, v0, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v0}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzendesk/classic/messaging/b$d;-><init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V

    .line 14
    invoke-interface {p2, v1}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    :goto_0
    move v0, v2

    :cond_2
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method
