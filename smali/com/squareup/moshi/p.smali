.class public Lcom/squareup/moshi/p;
.super Ljava/lang/Object;
.source "Moshi.java"

# interfaces
.implements Lcom/squareup/moshi/l$d;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/p;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/q;",
            ")",
            "Lcom/squareup/moshi/l<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/squareup/moshi/p;->a:Ljava/lang/reflect/Type;

    sget-object p3, Lue/b;->a:Ljava/util/Set;

    .line 2
    invoke-static {p2, p1}, Lse/m;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
