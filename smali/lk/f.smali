.class public Llk/f;
.super Llk/e;
.source "EndUserCellFileState.java"


# instance fields
.field public final e:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

.field public final f:Ljk/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Ljk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llk/e;-><init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;)V

    .line 2
    iput-object p5, p0, Llk/f;->e:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 3
    iput-object p6, p0, Llk/f;->f:Ljk/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Llk/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Llk/f;

    .line 4
    iget-object v2, p0, Llk/f;->e:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    iget-object v3, p1, Llk/f;->e:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Llk/f;->f:Ljk/a;

    if-eqz v2, :cond_4

    iget-object p1, p1, Llk/f;->f:Ljk/a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Llk/f;->f:Ljk/a;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Llk/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Llk/f;->e:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Llk/f;->f:Ljk/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
