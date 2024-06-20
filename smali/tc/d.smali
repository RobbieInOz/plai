.class public final synthetic Ltc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/b;


# instance fields
.field public final synthetic a:Lv0/a;


# direct methods
.method public synthetic constructor <init>(Lv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/d;->a:Lv0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ltc/d;->a:Lv0/a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Luc/b;

    .line 1
    iget-object v1, v0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v1, Lxb/b;

    invoke-interface {v1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, p2, Luc/b;->e:Lzi/b;

    .line 3
    invoke-virtual {v2}, Lzi/b;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p2, p2, Luc/b;->b:Lzi/b;

    .line 5
    invoke-virtual {p2}, Lzi/b;->m()I

    move-result v3

    if-ge v3, v4, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2, p1}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v3, "choiceId"

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v4, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    monitor-exit v4

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arm_key"

    .line 15
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "arm_value"

    const-string v5, ""

    .line 16
    invoke-virtual {p2, p1, v5}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "personalization_id"

    const-string p2, "personalizationId"

    const-string v4, ""

    .line 18
    invoke-virtual {v2, p2, v4}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arm_index"

    const-string p2, "armIndex"

    const/4 v4, -0x1

    .line 20
    invoke-virtual {v2, p2, v4}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "group"

    const-string p2, "group"

    const-string v4, ""

    .line 21
    invoke-virtual {v2, p2, v4}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fp"

    const-string p2, "personalization_assignment"

    .line 23
    invoke-interface {v1, p1, p2, v0}, Lua/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_fpid"

    .line 25
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fp"

    const-string v0, "_fpc"

    .line 26
    invoke-interface {v1, p2, v0, p1}, Lua/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
