.class public final Lzc/o;
.super Lwc/w;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/o$b;,
        Lzc/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lwc/h;

.field public final d:Ldd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lwc/x;

.field public final f:Lzc/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/o<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/t;Lwc/m;Lwc/h;Ldd/a;Lwc/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/t<",
            "TT;>;",
            "Lwc/m<",
            "TT;>;",
            "Lwc/h;",
            "Ldd/a<",
            "TT;>;",
            "Lwc/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    new-instance v0, Lzc/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzc/o$b;-><init>(Lzc/o;Lzc/o$a;)V

    iput-object v0, p0, Lzc/o;->f:Lzc/o$b;

    .line 3
    iput-object p1, p0, Lzc/o;->a:Lwc/t;

    .line 4
    iput-object p2, p0, Lzc/o;->b:Lwc/m;

    .line 5
    iput-object p3, p0, Lzc/o;->c:Lwc/h;

    .line 6
    iput-object p4, p0, Lzc/o;->d:Ldd/a;

    .line 7
    iput-object p5, p0, Lzc/o;->e:Lwc/x;

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/o;->b:Lwc/m;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzc/o;->g:Lwc/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzc/o;->c:Lwc/h;

    iget-object v1, p0, Lzc/o;->e:Lwc/x;

    iget-object v2, p0, Lzc/o;->d:Ldd/a;

    invoke-virtual {v0, v1, v2}, Lwc/h;->g(Lwc/x;Ldd/a;)Lwc/w;

    move-result-object v0

    iput-object v0, p0, Lzc/o;->g:Lwc/w;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lyc/q;->a(Led/a;)Lwc/n;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lwc/o;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lzc/o;->b:Lwc/m;

    iget-object v1, p0, Lzc/o;->d:Ldd/a;

    invoke-virtual {v1}, Ldd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lzc/o;->f:Lzc/o$b;

    invoke-interface {v0, p1, v1, v2}, Lwc/m;->a(Lwc/n;Ljava/lang/reflect/Type;Lwc/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/o;->a:Lwc/t;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzc/o;->g:Lwc/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzc/o;->c:Lwc/h;

    iget-object v1, p0, Lzc/o;->e:Lwc/x;

    iget-object v2, p0, Lzc/o;->d:Ldd/a;

    invoke-virtual {v0, v1, v2}, Lwc/h;->g(Lwc/x;Ldd/a;)Lwc/w;

    move-result-object v0

    iput-object v0, p0, Lzc/o;->g:Lwc/w;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->z()Lcom/google/gson/stream/a;

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lzc/o;->d:Ldd/a;

    invoke-virtual {v1}, Ldd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lzc/o;->f:Lzc/o$b;

    invoke-interface {v0, p2, v1, v2}, Lwc/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/s;)Lwc/n;

    move-result-object p2

    .line 7
    sget-object v0, Lzc/q;->A:Lwc/w;

    check-cast v0, Lzc/q$s;

    .line 8
    invoke-virtual {v0, p1, p2}, Lzc/q$s;->d(Lcom/google/gson/stream/a;Lwc/n;)V

    return-void
.end method
