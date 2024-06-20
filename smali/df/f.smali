.class public Ldf/f;
.super Ldf/a;
.source "GetFileListRsp.java"


# instance fields
.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tinnotech/penblesdk/entity/BleFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldf/f;->h:I

    .line 3
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    if-eqz p1, :cond_2

    const-string v0, "uid"

    .line 4
    iget-object p1, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {p1, v0}, Lzi/b;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldf/f;->f:J

    :cond_0
    const-string p1, "status"

    .line 6
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    .line 7
    iget-object v0, v0, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v0, p1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/f;->g:I

    :cond_1
    const-string p1, "count"

    .line 9
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    .line 10
    iget-object v0, v0, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v0, p1}, Lzi/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldf/f;->h:I

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Ldf/f;->h:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldf/f;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Ldf/f;->f:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ldf/f;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ldf/f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ldf/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-super {p0}, Ldf/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "GetFileListRsp{uid=%d, status=%d, count=%d, fileListSize=%d} %s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
