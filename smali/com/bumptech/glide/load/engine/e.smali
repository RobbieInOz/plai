.class public Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk6/f<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Ly6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/b<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lf3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ly6/b;Lf3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lk6/f<",
            "TDataType;TResourceType;>;>;",
            "Ly6/b<",
            "TResourceType;TTranscode;>;",
            "Lf3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/e;->c:Ly6/b;

    .line 5
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e;->d:Lf3/e;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/e;IILk6/e;Lcom/bumptech/glide/load/engine/e$a;)Lm6/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lk6/e;",
            "Lcom/bumptech/glide/load/engine/e$a<",
            "TResourceType;>;)",
            "Lm6/i<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->d:Lf3/e;

    invoke-interface {v0}, Lf3/e;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/load/data/e;IILk6/e;Ljava/util/List;)Lm6/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Lf3/e;

    invoke-interface {p2, v0}, Lf3/e;->a(Ljava/lang/Object;)Z

    .line 6
    check-cast p5, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 7
    iget-object p2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p3, p5, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 9
    sget-object p5, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    .line 10
    iget-object p5, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {p5, v7}, Lcom/bumptech/glide/load/engine/d;->g(Ljava/lang/Class;)Lk6/h;

    move-result-object p5

    .line 11
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/e;

    iget v2, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->z:I

    iget v3, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->A:I

    invoke-interface {p5, v1, p1, v2, v3}, Lk6/h;->a(Landroid/content/Context;Lm6/i;II)Lm6/i;

    move-result-object v1

    move-object v6, p5

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p1

    move-object v6, v0

    .line 12
    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1}, Lm6/i;->d()V

    .line 14
    :cond_1
    iget-object p1, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/d;

    .line 15
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lb7/d;

    invoke-interface {p5}, Lm6/i;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb7/d;->a(Ljava/lang/Class;)Lk6/g;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/d;

    .line 19
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 20
    iget-object p1, p1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lb7/d;

    invoke-interface {p5}, Lm6/i;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/d;->a(Ljava/lang/Class;)Lk6/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lk6/e;

    invoke-interface {v0, p1}, Lk6/g;->j(Lk6/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p5}, Lm6/i;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_2
    move-object v9, v0

    .line 25
    iget-object v0, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/d;

    iget-object v3, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lk6/b;

    .line 26
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_6

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq6/m$a;

    .line 29
    iget-object v8, v8, Lq6/m$a;->a:Lk6/b;

    invoke-interface {v8, v3}, Lk6/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v0, v1, 0x1

    .line 30
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lm6/d;

    invoke-virtual {v1, v0, p3, p1}, Lm6/d;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz v9, :cond_9

    .line 31
    sget-object p3, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v2, :cond_8

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 32
    new-instance p1, Lm6/j;

    iget-object p3, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/d;

    .line 33
    iget-object p3, p3, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 34
    iget-object v1, p3, Lcom/bumptech/glide/e;->a:Ln6/b;

    .line 35
    iget-object v2, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lk6/b;

    iget-object v3, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lk6/b;

    iget v4, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->z:I

    iget v5, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->A:I

    iget-object v8, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lk6/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lm6/j;-><init>(Ln6/b;Lk6/b;Lk6/b;IILk6/h;Ljava/lang/Class;Lk6/e;)V

    goto :goto_5

    .line 36
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_8
    new-instance p1, Lm6/b;

    iget-object p3, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lk6/b;

    iget-object v0, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lk6/b;

    invoke-direct {p1, p3, v0}, Lm6/b;-><init>(Lk6/b;Lk6/b;)V

    .line 38
    :goto_5
    invoke-static {p5}, Lm6/h;->a(Lm6/i;)Lm6/h;

    move-result-object p5

    .line 39
    iget-object p2, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 40
    iput-object p1, p2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lk6/b;

    .line 41
    iput-object v9, p2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lk6/g;

    .line 42
    iput-object p5, p2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lm6/h;

    goto :goto_6

    .line 43
    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p5}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->c:Ly6/b;

    invoke-interface {p1, p5, p4}, Ly6/b;->c(Lm6/i;Lk6/e;)Lm6/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Lf3/e;

    invoke-interface {p2, v0}, Lf3/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILk6/e;Ljava/util/List;)Lm6/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lk6/e;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lm6/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/f;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Lk6/f;->b(Ljava/lang/Object;Lk6/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Lk6/f;->a(Ljava/lang/Object;IILk6/e;)Lm6/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->c:Ly6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
