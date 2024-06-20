.class public Lcom/squareup/moshi/c;
.super Lcom/squareup/moshi/a$b;
.source "AdapterMethodsFactory.java"


# instance fields
.field public h:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/squareup/moshi/c;->i:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lcom/squareup/moshi/c;->j:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lcom/squareup/moshi/c;->k:Ljava/util/Set;

    iput-object p11, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/l$d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/a$b;->a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/l$d;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/c;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/c;->j:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0, v1}, Lse/m;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/c;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/c;->j:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/q;->e(Lcom/squareup/moshi/l$d;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/l;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/c;->j:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/q;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/l;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/c;->h:Lcom/squareup/moshi/l;

    return-void
.end method

.method public d(Lcom/squareup/moshi/q;Lse/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/squareup/moshi/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lcom/squareup/moshi/c;->h:Lcom/squareup/moshi/l;

    invoke-virtual {p3, p2, p1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    return-void
.end method
