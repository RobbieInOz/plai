.class public Lcom/google/common/collect/x$a;
.super Lcom/google/common/collect/Multisets$a;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public p:I

.field public final synthetic q:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x$a;->q:Lcom/google/common/collect/x;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/x$a;->o:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/x$a;->p:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/x$a;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/x$a;->q:Lcom/google/common/collect/x;

    .line 2
    iget v3, v2, Lcom/google/common/collect/x;->c:I

    if-ge v0, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/common/collect/x$a;->o:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    .line 4
    invoke-static {v3, v0}, Lx8/s4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x$a;->q:Lcom/google/common/collect/x;

    iget-object v2, p0, Lcom/google/common/collect/x$a;->o:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/x;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x$a;->p:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/common/collect/x$a;->p:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/x$a;->q:Lcom/google/common/collect/x;

    iget-object v1, v1, Lcom/google/common/collect/x;->b:[I

    aget v0, v1, v0

    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$a;->o:Ljava/lang/Object;

    return-object v0
.end method
