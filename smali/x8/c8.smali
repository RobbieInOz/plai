.class public final Lx8/c8;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lx8/l6;


# instance fields
.field public final o:Lx8/l6;


# direct methods
.method public constructor <init>(Lx8/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lx8/c8;->o:Lx8/l6;

    return-void
.end method


# virtual methods
.method public final V0(Lcom/google/android/gms/internal/measurement/zzjb;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lx8/l6;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c8;->o:Lx8/l6;

    invoke-interface {v0}, Lx8/l6;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/c8;->o:Lx8/l6;

    check-cast v0, Lx8/k6;

    .line 1
    invoke-virtual {v0, p1}, Lx8/k6;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx8/b8;

    invoke-direct {v0, p0}, Lx8/b8;-><init>(Lx8/c8;)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c8;->o:Lx8/l6;

    invoke-interface {v0, p1}, Lx8/l6;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lx8/a8;

    invoke-direct {v0, p0, p1}, Lx8/a8;-><init>(Lx8/c8;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c8;->o:Lx8/l6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
