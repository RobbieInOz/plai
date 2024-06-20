.class public final Lci/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/g<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/g;ZLuh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/g<",
            "+TT;>;Z",
            "Luh/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci/e;->a:Lci/g;

    .line 3
    iput-boolean p2, p0, Lci/e;->b:Z

    .line 4
    iput-object p3, p0, Lci/e;->c:Luh/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/e$a;

    invoke-direct {v0, p0}, Lci/e$a;-><init>(Lci/e;)V

    return-object v0
.end method
