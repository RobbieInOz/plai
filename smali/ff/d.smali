.class public final synthetic Lff/d;
.super Ljava/lang/Object;

# interfaces
.implements Lff/a;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lff/i;

.field public final synthetic q:Lye/d;


# direct methods
.method public synthetic constructor <init>(Lff/i;Lye/d;I)V
    .locals 0

    iput p3, p0, Lff/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/d;->p:Lff/i;

    iput-object p2, p0, Lff/d;->q:Lye/d;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    iget v0, p0, Lff/d;->o:I

    const-string v1, "WifiAgentImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lff/d;->p:Lff/i;

    iget-object v4, p0, Lff/d;->q:Lye/d;

    .line 1
    iget-boolean v5, v0, Lff/i;->n:Z

    if-nez v5, :cond_0

    .line 2
    iget-object v0, v0, Lff/i;->b:Lff/b;

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Lff/b;->g(I)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ldf/e;

    invoke-direct {v0, p1}, Ldf/e;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "fileSyncStop Error"

    .line 4
    invoke-static {v1, p1, v2, v0}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4, v3}, Lye/d;->a(Ldf/a;)V

    :cond_1
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lff/d;->p:Lff/i;

    iget-object v4, p0, Lff/d;->q:Lye/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_1
    new-instance v0, Ldf/b;

    invoke-direct {v0, p1}, Ldf/b;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "fileDelete Error"

    .line 8
    invoke-static {v1, p1, v2, v0}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4, v3}, Lye/d;->a(Ldf/a;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
