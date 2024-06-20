.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$recyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$recyclerView$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$recyclerView$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    sget v1, Lzendesk/messaging/R$id;->zma_conversations_list_screen_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$recyclerView$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
