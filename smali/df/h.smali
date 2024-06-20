.class public Ldf/h;
.super Ldf/a;
.source "HeartbeatPing.java"


# instance fields
.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 2
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_3

    const-string v0, "volume"

    .line 3
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/h;->f:I

    :cond_0
    const-string p1, "voltage"

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

    iput p1, p0, Ldf/h;->g:I

    :cond_1
    const-string p1, "charging"

    .line 8
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    .line 9
    iget-object v0, v0, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v0, p1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldf/h;->h:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HeartbeatPing{batteryLevel="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldf/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVoltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldf/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
