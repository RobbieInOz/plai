.class Lzendesk/support/request/CellUserMessage;
.super Lzendesk/support/request/CellBase;
.source "CellUserMessage.java"

# interfaces
.implements Lzendesk/support/request/CellType$Message;
.implements Lzendesk/support/request/CellType$Stateful;


# instance fields
.field private final erroredMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final insets:Landroid/graphics/Rect;

.field private final lastErrorCellOfBlock:Z

.field private final markAsDelivered:Z

.field private final message:Lzendesk/support/request/StateMessage;

.field private final showError:Z

.field private final textMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/CellBindHelper;",
            "Lzendesk/support/request/StateMessage;",
            "ZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    move-result-object v7

    const v2, 0x7f0c0128

    const-wide/32 v5, -0x7fffffff

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 2
    iput-object p5, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iput-boolean p3, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    .line 5
    iput-boolean p4, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    const/4 p2, 0x0

    const p3, 0x7f070216

    .line 6
    invoke-virtual {p1, p2, p2, p2, p3}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/CellUserMessage;->insets:Landroid/graphics/Rect;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    return-void
.end method

.method private buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1205b2

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v2, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {v2}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f1205b1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v1, 0x7f1205ae

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellBindHelper;->areMessageContentsTheSame(Lzendesk/support/request/CellType$Message;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-virtual {v1, p0, p1}, Lzendesk/support/request/CellBindHelper;->areStatefulCellContentsTheSame(Lzendesk/support/request/CellType$Stateful;Lzendesk/support/request/CellType$Base;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 6

    const v0, 0x7f09044b

    .line 1
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ViewRequestText;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09044a

    .line 3
    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v3, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    iget-boolean v4, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    invoke-virtual {v2, v1, v3, v4}, Lzendesk/support/request/CellBindHelper;->bindStatusLabel(Landroid/widget/TextView;ZZ)V

    const v2, 0x7f090448

    .line 5
    invoke-virtual {p1, v2}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-boolean v4, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    iget-object v5, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-virtual {p0}, Lzendesk/support/request/CellUserMessage;->isErrorShown()Z

    move-result v5

    invoke-virtual {v4, v5}, Lzendesk/support/request/CellBindHelper;->colorForError(Z)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lzendesk/support/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/support/request/CellUserMessage;->buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getErrorGroupMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/CellUserMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateMessage()Lzendesk/support/request/StateMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    return-object v0
.end method

.method public isErrorShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    return v0
.end method

.method public isLastErrorCellOfBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    return v0
.end method

.method public isMarkedAsDelivered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    return v0
.end method

.method public markAsDelivered()Lzendesk/support/request/CellType$Stateful;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/support/request/CellUserMessage;

    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    iget-boolean v4, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    iget-object v5, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    iget-object v6, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    iget-boolean v7, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    const/4 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellUserMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getPositionType()I

    move-result v0

    invoke-virtual {v8, v0}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    return-object v8
.end method

.method public markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)",
            "Lzendesk/support/request/CellType$Stateful;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/support/request/CellUserMessage;

    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    iget-boolean v3, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    iget-object v5, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    move-object v0, v8

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellUserMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getPositionType()I

    move-result p1

    invoke-virtual {v8, p1}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    return-object v8
.end method
