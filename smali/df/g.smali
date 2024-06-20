.class public Ldf/g;
.super Ldf/a;
.source "HandshakeRsp.java"


# instance fields
.field public final synthetic f:I

.field public g:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    iput p2, p0, Ldf/g;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "status"

    if-eq p2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 2
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, v1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/g;->g:I

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 6
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, v1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/g;->g:I

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 10
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_4

    const-string p2, "tips"

    .line 11
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, p2}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/g;->g:I

    :cond_4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ldf/g;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldf/g;->f:I

    const-string v1, "} "

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TipsRsp{tips="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldf/g;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ldf/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandshakeRsp{status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldf/g;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-super {p0}, Ldf/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiCloseRsp{status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldf/g;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-super {p0}, Ldf/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
