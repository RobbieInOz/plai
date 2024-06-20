.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLoadMoreAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1;->invoke(Lzendesk/ui/android/common/loadmore/LoadMoreRendering;)Lzendesk/ui/android/common/loadmore/LoadMoreRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/common/loadmore/LoadMoreState;",
        "Lzendesk/ui/android/common/loadmore/LoadMoreState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1$2;->invoke(Lzendesk/ui/android/common/loadmore/LoadMoreState;)Lzendesk/ui/android/common/loadmore/LoadMoreState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/loadmore/LoadMoreState;)Lzendesk/ui/android/common/loadmore/LoadMoreState;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->getFailedRetryText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->getStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->NONE:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->FAILED:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->LOADING:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    .line 7
    :goto_0
    iget-object v2, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    const-string v3, "status"

    .line 8
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    invoke-direct {v3, v0, v2, p1, v1}, Lzendesk/ui/android/common/loadmore/LoadMoreState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;)V

    return-object v3
.end method
