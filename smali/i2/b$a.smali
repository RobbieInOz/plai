.class public Li2/b$a;
.super Li2/d;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Li2/b;


# direct methods
.method public constructor <init>(Li2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b$a;->r:Li2/b;

    .line 2
    iget p1, p1, Li2/b;->q:I

    invoke-direct {p0, p1}, Li2/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/b$a;->r:Li2/b;

    .line 2
    iget-object v0, v0, Li2/b;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b$a;->r:Li2/b;

    invoke-virtual {v0, p1}, Li2/b;->j(I)Ljava/lang/Object;

    return-void
.end method
