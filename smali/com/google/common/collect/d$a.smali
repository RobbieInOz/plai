.class public Lcom/google/common/collect/d$a;
.super Lcom/google/common/collect/Multisets$b;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
