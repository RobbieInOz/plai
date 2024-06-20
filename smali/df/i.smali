.class public Ldf/i;
.super Ldf/a;
.source "SayHelloRsp.java"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 2
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    const-string v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, v0}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldf/i;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SayHelloRsp{token=\'"

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldf/i;->f:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, "} "

    invoke-static {v0, v1, v2, v3}, Lc4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 2
    invoke-super {p0}, Ldf/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
