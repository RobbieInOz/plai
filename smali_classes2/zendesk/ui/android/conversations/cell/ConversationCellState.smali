.class public final Lzendesk/ui/android/conversations/cell/ConversationCellState;
.super Ljava/lang/Object;
.source "ConversationCellState.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lil/b;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lzendesk/ui/android/conversations/cell/ConversationCellState;-><init>(Ljava/lang/String;Ljava/lang/String;Lil/b;Ljava/lang/String;ILuh/a;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lil/b;Ljava/lang/String;ILuh/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lil/b;",
            "Ljava/lang/String;",
            "I",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessage"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeStamp"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->c:Lil/b;

    .line 5
    iput-object p4, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->e:I

    .line 7
    iput-object p6, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->f:Luh/a;

    .line 8
    iput-object p7, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lil/b;Ljava/lang/String;ILuh/a;Ljava/lang/Integer;I)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    .line 9
    sget-object v1, Lzendesk/ui/android/conversations/cell/ConversationCellState$1;->INSTANCE:Lzendesk/ui/android/conversations/cell/ConversationCellState$1;

    :cond_4
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v3

    move-object p4, v4

    move-object p5, v2

    move p6, v5

    move-object p7, v1

    move-object p8, v6

    .line 10
    invoke-direct/range {p1 .. p8}, Lzendesk/ui/android/conversations/cell/ConversationCellState;-><init>(Ljava/lang/String;Ljava/lang/String;Lil/b;Ljava/lang/String;ILuh/a;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->c:Lil/b;

    iget-object v3, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->c:Lil/b;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->e:I

    iget v3, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->f:Luh/a;

    iget-object v3, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->f:Luh/a;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->c:Lil/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lil/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->f:Luh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationCellState(participants="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->c:Lil/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->f:Luh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessagesCountColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellState;->g:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lak/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
