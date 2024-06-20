.class public Lio/flutter/embedding/engine/a$a;
.super Ljava/lang/Object;
.source "FlutterEngine.java"

# interfaces
.implements Lio/flutter/embedding/engine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 6
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->e()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 9
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->k:Ljg/j;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ljg/j;->b:[B

    return-void
.end method
