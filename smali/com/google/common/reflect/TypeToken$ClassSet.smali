.class public final Lcom/google/common/reflect/TypeToken$ClassSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClassSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient p:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->classes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->p:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/common/reflect/TypeToken$f;->a:Lcom/google/common/reflect/TypeToken$f;

    .line 5
    new-instance v1, Lcom/google/common/reflect/e;

    invoke-direct {v1, v0, v0}, Lcom/google/common/reflect/e;-><init>(Lcom/google/common/reflect/TypeToken$f;Lcom/google/common/reflect/TypeToken$f;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/reflect/e;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/f;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/f;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f;->d(Lka/e;)Lcom/google/common/collect/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/f;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->p:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rawTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/reflect/TypeToken$f;->b:Lcom/google/common/reflect/TypeToken$f;

    .line 2
    new-instance v1, Lcom/google/common/reflect/e;

    invoke-direct {v1, v0, v0}, Lcom/google/common/reflect/e;-><init>(Lcom/google/common/reflect/TypeToken$f;Lcom/google/common/reflect/TypeToken$f;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/reflect/e;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
