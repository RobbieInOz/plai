.class public final Lei/g1;
.super Lei/i0;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lei/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/e;Luh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e;",
            "Luh/p<",
            "-",
            "Lei/e0;",
            "-",
            "Loh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lei/i0;-><init>(Loh/e;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lne/R$id;->d(Luh/p;Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    iput-object p1, p0, Lei/g1;->q:Loh/c;

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei/g1;->q:Loh/c;

    invoke-static {v0, p0}, Lph/c;->p(Loh/c;Loh/c;)V

    return-void
.end method
