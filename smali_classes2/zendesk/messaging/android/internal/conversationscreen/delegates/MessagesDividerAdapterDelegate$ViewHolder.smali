.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MessagesDividerAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$WhenMappings;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dividerColor:Ljava/lang/Integer;

.field public final messagesDividerView:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->dividerColor:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->context:Landroid/content/Context;

    .line 4
    sget p2, Lzendesk/messaging/R$id;->zma_messages_divider:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(\n \u2026ssages_divider,\n        )"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->messagesDividerView:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;

    return-void
.end method


# virtual methods
.method public final bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getType()Lzendesk/messaging/android/internal/model/MessageLogType;

    move-result-object v2

    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const v3, 0x3f266666    # 0.65f

    const v4, 0x7f0600cc

    const/4 v5, 0x7

    const-string v6, ""

    const-string v7, "context"

    const-string v8, "text"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->context:Landroid/content/Context;

    .line 3
    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    and-int/2addr v7, v10

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v11

    .line 4
    :goto_0
    invoke-static {v6, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1301ab

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    move-object v7, v11

    .line 6
    :cond_2
    invoke-static {v6, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lsl/b;

    invoke-direct {v12, v6, v11, v11, v7}, Lsl/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v5, 0x7f06022c

    .line 7
    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v2, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Lsl/b;->a(Lsl/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsl/b;

    move-result-object v5

    .line 10
    invoke-static {v2, v4}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-static {v2, v3}, Lph/c;->d(IF)I

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Lsl/b;->a(Lsl/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsl/b;

    move-result-object v2

    goto/16 :goto_6

    .line 13
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 14
    :cond_4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->dividerColor:Ljava/lang/Integer;

    .line 15
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->context:Landroid/content/Context;

    .line 16
    invoke-static {v9, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    and-int/2addr v7, v10

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v11

    .line 17
    :goto_2
    invoke-static {v6, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1301a9

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/2addr v10, v5

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v11

    :goto_3
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    move-object v7, v11

    .line 19
    :cond_7
    invoke-static {v6, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lsl/b;

    invoke-direct {v12, v6, v11, v11, v7}, Lsl/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_8
    const v5, 0x7f0600ca

    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v9, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 22
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Lsl/b;->a(Lsl/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsl/b;

    move-result-object v18

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v9, v4}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 25
    invoke-static {v2, v3}, Lph/c;->d(IF)I

    move-result v2

    .line 26
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    invoke-static/range {v18 .. v23}, Lsl/b;->a(Lsl/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsl/b;

    move-result-object v2

    .line 27
    :goto_6
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->messagesDividerView:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;

    invoke-direct {v4, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;Lsl/b;)V

    invoke-virtual {v3, v4}, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->render(Luh/l;)V

    return-void
.end method
