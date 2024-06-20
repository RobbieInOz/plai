.class public Lio/flutter/embedding/engine/b;
.super Ljava/lang/Object;
.source "FlutterEngineGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxf/a;->a:Ldg/d;

    .line 5
    iget-boolean v1, v0, Ldg/d;->a:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/d;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ldg/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;
    .locals 12

    .line 1
    iget-object v1, p1, Lio/flutter/embedding/engine/b$b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p1, Lio/flutter/embedding/engine/b$b;->b:Lbg/a$b;

    .line 3
    iget-object v9, p1, Lio/flutter/embedding/engine/b$b;->c:Ljava/lang/String;

    .line 4
    iget-object v10, p1, Lio/flutter/embedding/engine/b$b;->d:Ljava/util/List;

    .line 5
    new-instance v4, Lio/flutter/plugin/platform/k;

    invoke-direct {v4}, Lio/flutter/plugin/platform/k;-><init>()V

    .line 6
    iget-boolean v6, p1, Lio/flutter/embedding/engine/b$b;->e:Z

    .line 7
    iget-boolean v7, p1, Lio/flutter/embedding/engine/b$b;->f:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lbg/a$b;->a()Lbg/a$b;

    move-result-object v0

    :cond_0
    move-object p1, v0

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v11, Lio/flutter/embedding/engine/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Ldg/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V

    if-eqz v9, :cond_1

    .line 11
    iget-object v0, v11, Lio/flutter/embedding/engine/a;->j:Ljg/g;

    .line 12
    iget-object v0, v0, Ljg/g;->a:Lkg/h;

    const/4 v1, 0x0

    const-string v2, "setInitialRoute"

    .line 13
    invoke-virtual {v0, v2, v9, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    .line 14
    :cond_1
    iget-object v0, v11, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 15
    invoke-virtual {v0, p1, v10}, Lbg/a;->b(Lbg/a$b;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/a;

    .line 18
    iget-object v2, v0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, p1, Lbg/a$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lbg/a$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2, p1, v9, v10}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    .line 21
    new-instance v11, Lio/flutter/embedding/engine/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Ldg/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZ)V

    .line 22
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lio/flutter/embedding/engine/b$a;

    invoke-direct {p1, p0, v11}, Lio/flutter/embedding/engine/b$a;-><init>(Lio/flutter/embedding/engine/b;Lio/flutter/embedding/engine/a;)V

    .line 24
    iget-object v0, v11, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v11

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
