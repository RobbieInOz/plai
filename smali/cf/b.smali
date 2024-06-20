.class public Lcf/b;
.super Lcf/a;
.source "FileDeleteReq.java"


# instance fields
.field public final synthetic c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    iput p4, p0, Lcf/b;->c:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcf/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcf/b;->d:J

    .line 3
    iput p3, p0, Lcf/b;->e:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcf/a;-><init>()V

    .line 5
    iput-wide p1, p0, Lcf/b;->d:J

    .line 6
    iput p3, p0, Lcf/b;->e:I

    return-void
.end method


# virtual methods
.method public b()Lzi/b;
    .locals 6

    iget v0, p0, Lcf/b;->c:I

    const-string v1, "scene"

    const/4 v2, 0x0

    const-string v3, "session"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 2
    :try_start_0
    iget-wide v4, p0, Lcf/b;->d:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 4
    iget v3, p0, Lcf/b;->e:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v3, p0, Lcf/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FileDeleteReq.getPkgJson"

    invoke-static {v3, v1, v4, v2}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 7
    :goto_1
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 8
    :try_start_1
    iget-wide v4, p0, Lcf/b;->d:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 10
    iget v3, p0, Lcf/b;->e:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 12
    iget-object v3, p0, Lcf/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FileSyncStopReq.getPkgJson"

    invoke-static {v3, v1, v4, v2}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcf/b;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    return v0

    :pswitch_0
    const/16 v0, 0xe

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
