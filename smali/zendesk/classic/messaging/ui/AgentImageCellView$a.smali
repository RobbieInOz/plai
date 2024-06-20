.class public Lzendesk/classic/messaging/ui/AgentImageCellView$a;
.super Ljava/lang/Object;
.source "AgentImageCellView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentImageCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Llk/t;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ly4/g;

.field public final f:Llk/c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Llk/t;Ljava/lang/String;ZLy4/g;Llk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/Picasso;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Llk/t;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Ly4/g;

    .line 7
    iput-object p6, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->f:Llk/c;

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

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lzendesk/classic/messaging/ui/AgentImageCellView$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;

    .line 3
    iget-boolean v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    iget-boolean v3, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 7
    :cond_4
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Llk/t;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Llk/t;

    .line 8
    invoke-virtual {v2, v3}, Llk/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 9
    :cond_5
    iget-object v2, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Llk/t;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 10
    :cond_6
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 12
    :cond_7
    iget-object v2, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 13
    :cond_8
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Ly4/g;

    if-eqz v2, :cond_9

    .line 14
    iget-object p1, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Ly4/g;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 16
    :cond_9
    iget-object p1, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Ly4/g;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/Picasso;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Llk/t;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Llk/t;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Ly4/g;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
