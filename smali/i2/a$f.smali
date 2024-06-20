.class public final Li2/a$f;
.super Li2/d;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a$f;->r:Li2/a;

    .line 2
    iget p1, p1, Li2/g;->q:I

    invoke-direct {p0, p1}, Li2/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/a$f;->r:Li2/a;

    .line 2
    iget-object v0, v0, Li2/g;->p:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a$f;->r:Li2/a;

    invoke-virtual {v0, p1}, Li2/g;->j(I)Ljava/lang/Object;

    return-void
.end method
