.class public final Lzc/p;
.super Lwc/w;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
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
.field public final a:Lwc/h;

.field public final b:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lwc/h;Lwc/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/h;",
            "Lwc/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/p;->a:Lwc/h;

    .line 3
    iput-object p2, p0, Lzc/p;->b:Lwc/w;

    .line 4
    iput-object p3, p0, Lzc/p;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/p;->b:Lwc/w;

    invoke-virtual {v0, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzc/p;->b:Lwc/w;

    .line 2
    iget-object v1, p0, Lzc/p;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 3
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lzc/p;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v0, p0, Lzc/p;->a:Lwc/h;

    invoke-static {v1}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lzc/n$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lzc/p;->b:Lwc/w;

    instance-of v2, v1, Lzc/n$a;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
