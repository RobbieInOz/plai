.class public Llk/h0;
.super Ljava/lang/Object;
.source "StackedResponseOptionsView.java"

# interfaces
.implements Llk/d0;


# instance fields
.field public final synthetic a:Llk/g0;

.field public final synthetic b:Lzendesk/classic/messaging/ui/StackedResponseOptionsView;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/StackedResponseOptionsView;Llk/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/h0;->b:Lzendesk/classic/messaging/ui/StackedResponseOptionsView;

    iput-object p2, p0, Llk/h0;->a:Llk/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingItem$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llk/h0;->b:Lzendesk/classic/messaging/ui/StackedResponseOptionsView;

    .line 2
    iget-object v0, v0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->o:Llk/e0;

    .line 3
    iput-object p1, v0, Llk/e0;->c:Lzendesk/classic/messaging/MessagingItem$f;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/MessagingItem$f;

    .line 6
    invoke-virtual {v2, p1}, Lzendesk/classic/messaging/MessagingItem$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Llk/h0;->a:Llk/g0;

    .line 9
    iget-object v0, v0, Llk/g0;->b:Llk/d0;

    .line 10
    invoke-interface {v0, p1}, Llk/d0;->a(Lzendesk/classic/messaging/MessagingItem$f;)V

    return-void
.end method
