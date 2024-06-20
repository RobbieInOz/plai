.class public Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lmf/b;
.source "Sequences.kt"


# direct methods
.method public static final u(Ljava/util/Iterator;)Lci/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lci/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lci/a;

    invoke-direct {p0, v0}, Lci/a;-><init>(Lci/g;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final v(Ljava/lang/Object;Luh/l;)Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Luh/l<",
            "-TT;+TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lci/d;->a:Lci/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lci/f;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lci/f;-><init>(Luh/a;Luh/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
