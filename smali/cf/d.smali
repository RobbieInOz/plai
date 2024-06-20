.class public Lcf/d;
.super Lcf/a;
.source "GetFileListReq.java"


# instance fields
.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcf/d;->c:J

    .line 3
    iput-wide p3, p0, Lcf/d;->d:J

    .line 4
    iput p5, p0, Lcf/d;->e:I

    return-void
.end method


# virtual methods
.method public b()Lzi/b;
    .locals 5

    .line 1
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 2
    iget-wide v2, p0, Lcf/d;->c:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "start"

    .line 4
    iget-wide v2, p0, Lcf/d;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "single"

    .line 6
    iget v2, p0, Lcf/d;->e:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetFileListReq.getPkgJson"

    invoke-static {v2, v1, v4, v3}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
