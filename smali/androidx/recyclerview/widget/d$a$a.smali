.class public Landroidx/recyclerview/widget/d$a$a;
.super Landroidx/recyclerview/widget/i$b;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->s:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/i$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i$d;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->s:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/i$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i$d;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->s:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/i$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i$d;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
