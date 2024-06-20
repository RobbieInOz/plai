.class public Lcf/c;
.super Lcf/a;
.source "FileSyncReq.java"


# instance fields
.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcf/c;->c:J

    .line 3
    iput p3, p0, Lcf/c;->d:I

    .line 4
    iput p4, p0, Lcf/c;->e:I

    .line 5
    iput p5, p0, Lcf/c;->f:I

    return-void
.end method


# virtual methods
.method public b()Lzi/b;
    .locals 5

    .line 1
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    :try_start_0
    const-string v1, "session"

    .line 2
    iget-wide v2, p0, Lcf/c;->c:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "scene"

    .line 4
    iget v2, p0, Lcf/c;->d:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "start"

    .line 6
    iget v2, p0, Lcf/c;->e:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "end"

    .line 8
    iget v2, p0, Lcf/c;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FileSyncReq.getPkgJson"

    invoke-static {v2, v1, v4, v3}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
