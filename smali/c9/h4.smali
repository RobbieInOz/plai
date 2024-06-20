.class public final synthetic Lc9/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lc9/k4;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc9/k4;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lc9/h4;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h4;->p:Lc9/k4;

    iput-object p2, p0, Lc9/h4;->q:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h4;->p:Lc9/k4;

    iput-object p2, p0, Lc9/h4;->q:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h4;->p:Lc9/k4;

    iput-object p2, p0, Lc9/h4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc9/h4;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/h4;->p:Lc9/k4;

    iget-object v1, p0, Lc9/h4;->q:Ljava/lang/String;

    iget-object v2, v0, Lc9/u6;->b:Lc9/a7;

    .line 2
    iget-object v2, v2, Lc9/a7;->c:Lc9/i;

    invoke-static {v2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 3
    invoke-virtual {v2, v1}, Lc9/i;->D(Ljava/lang/String;)Lc9/l4;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    .line 6
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 8
    invoke-virtual {v0}, Lc9/e;->r()J

    const-wide/32 v0, 0xee48

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lc9/l4;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app_version"

    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lc9/l4;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lc9/l4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 13
    :pswitch_1
    iget-object v0, p0, Lc9/h4;->p:Lc9/k4;

    iget-object v1, p0, Lc9/h4;->q:Ljava/lang/String;

    new-instance v2, Lx8/q7;

    new-instance v3, Lv0/a;

    invoke-direct {v3, v0, v1}, Lv0/a;-><init>(Lc9/k4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lx8/q7;-><init>(Ljava/lang/String;Lv0/a;)V

    return-object v2

    .line 14
    :goto_0
    iget-object v0, p0, Lc9/h4;->p:Lc9/k4;

    iget-object v1, p0, Lc9/h4;->q:Ljava/lang/String;

    new-instance v2, Lx8/a6;

    new-instance v3, Lc9/h4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lc9/h4;-><init>(Lc9/k4;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lx8/a6;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
