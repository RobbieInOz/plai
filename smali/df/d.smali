.class public Ldf/d;
.super Ldf/a;
.source "FileSyncStatusRsp.java"


# instance fields
.field public f:J

.field public g:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 2
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_1

    const-string v0, "session"

    .line 3
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, v0}, Lzi/b;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldf/d;->f:J

    :cond_0
    const-string p1, "status"

    .line 5
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    .line 6
    iget-object v0, v0, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v0, p1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/d;->g:I

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileSyncStatusRsp{sessionId="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ldf/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/d;->g:I

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
