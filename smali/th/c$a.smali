.class public final Lth/c$a;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lwh/a;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Z

.field public final synthetic q:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;)V
    .locals 0

    iput-object p1, p0, Lth/c$a;->q:Lth/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lth/c$a;->o:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lth/c$a;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lth/c$a;->q:Lth/c;

    .line 3
    iget-object v0, v0, Lth/c;->a:Ljava/io/BufferedReader;

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth/c$a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lth/c$a;->p:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lth/c$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lth/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lth/c$a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lth/c$a;->o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
