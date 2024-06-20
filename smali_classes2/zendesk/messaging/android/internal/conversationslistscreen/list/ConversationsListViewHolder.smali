.class public abstract Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ConversationsListViewHolder.kt"


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;->view:Landroid/view/View;

    return-void
.end method
