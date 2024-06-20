.class public final Lci/j;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luh/p;


# direct methods
.method public constructor <init>(Luh/p;)V
    .locals 0

    iput-object p1, p0, Lci/j;->a:Luh/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/j;->a:Luh/p;

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lci/h;

    invoke-direct {v1}, Lci/h;-><init>()V

    .line 4
    invoke-static {v0, v1, v1}, Lne/R$id;->d(Luh/p;Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lci/h;->q:Loh/c;

    return-object v1
.end method
