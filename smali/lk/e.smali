.class public abstract Llk/e;
.super Ljava/lang/Object;
.source "EndUserCellBaseState.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llk/t;

.field public final c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

.field public final d:Llk/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llk/e;->b:Llk/t;

    .line 4
    iput-object p3, p0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 5
    iput-object p4, p0, Llk/e;->d:Llk/o;

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

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    check-cast p1, Llk/e;

    .line 3
    iget-object v2, p0, Llk/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Llk/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Llk/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Llk/e;->b:Llk/t;

    if-eqz v2, :cond_4

    iget-object v3, p1, Llk/e;->b:Llk/t;

    invoke-virtual {v2, v3}, Llk/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Llk/e;->b:Llk/t;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    iget-object v3, p1, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-eq v2, v3, :cond_6

    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Llk/e;->d:Llk/o;

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    iget-object p1, p1, Llk/e;->d:Llk/o;

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    if-ne v2, p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    return v0

    :cond_a
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llk/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Llk/e;->b:Llk/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llk/t;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Llk/e;->d:Llk/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
