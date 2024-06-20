.class public abstract Lcom/squareup/moshi/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonReader$Token;,
        Lcom/squareup/moshi/JsonReader$a;
    }
.end annotation


# instance fields
.field public o:I

.field public p:[I

.field public q:[Ljava/lang/String;

.field public r:[I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->p:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->q:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->r:[I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonReader;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/squareup/moshi/JsonReader;->o:I

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->o:I

    .line 7
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->p:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->p:[I

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->q:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->q:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->r:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->r:[I

    .line 10
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->s:Z

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->s:Z

    .line 11
    iget-boolean p1, p1, Lcom/squareup/moshi/JsonReader;->t:Z

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->t:Z

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract F()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()Lcom/squareup/moshi/JsonReader$Token;
.end method

.method public abstract K()Lcom/squareup/moshi/JsonReader;
.end method

.method public abstract M()V
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->o:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->p:[I

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->q:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->q:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->r:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->r:[I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->p:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->o:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract Q(Lcom/squareup/moshi/JsonReader$a;)I
.end method

.method public abstract S(Lcom/squareup/moshi/JsonReader$a;)I
.end method

.method public abstract U()V
.end method

.method public abstract Y()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract e()V
.end method

.method public final e0(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    const-string v1, " at path "

    invoke-static {p1, v1}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->o:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->p:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->q:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->r:[I

    invoke-static {v0, v1, v2, v3}, Lse/h;->k(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract t()D
.end method

.method public abstract z()I
.end method
