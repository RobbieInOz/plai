.class public final Lci/l;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lwh/a;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lci/g;


# direct methods
.method public constructor <init>(Lci/g;)V
    .locals 0

    iput-object p1, p0, Lci/l;->o:Lci/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/l;->o:Lci/g;

    invoke-interface {v0}, Lci/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
