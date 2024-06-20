.class public Llk/g;
.super Llk/f;
.source "EndUserCellImageState.java"


# instance fields
.field public final g:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Ljk/a;Lcom/squareup/picasso/Picasso;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Llk/f;-><init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Ljk/a;)V

    .line 2
    iput-object p7, p0, Llk/g;->g:Lcom/squareup/picasso/Picasso;

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

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Llk/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Llk/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Llk/g;

    .line 4
    iget-object v2, p0, Llk/g;->g:Lcom/squareup/picasso/Picasso;

    iget-object p1, p1, Llk/g;->g:Lcom/squareup/picasso/Picasso;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Llk/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Llk/g;->g:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
