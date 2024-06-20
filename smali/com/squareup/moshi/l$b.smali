.class public Lcom/squareup/moshi/l$b;
.super Lcom/squareup/moshi/l;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/l;->lenient()Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/l;Lcom/squareup/moshi/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l;

    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->s:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lcom/squareup/moshi/JsonReader;->s:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->s:Z

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->s:Z

    .line 5
    throw v1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/k;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lse/k;->s:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lse/k;->s:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p1, Lse/k;->s:Z

    return-void

    :catchall_0
    move-exception p2

    iput-boolean v0, p1, Lse/k;->s:Z

    .line 5
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
