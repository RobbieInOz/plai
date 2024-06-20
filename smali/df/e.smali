.class public Ldf/e;
.super Ldf/a;
.source "FileSyncStopRsp.java"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 2
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 3
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/e;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FileSyncStopRsp{status="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldf/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ldf/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
