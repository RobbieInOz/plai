.class public final Lci/o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/g;Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/g<",
            "+TT;>;",
            "Luh/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci/o;->a:Lci/g;

    iput-object p2, p0, Lci/o;->b:Luh/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/o$a;

    invoke-direct {v0, p0}, Lci/o$a;-><init>(Lci/o;)V

    return-object v0
.end method
