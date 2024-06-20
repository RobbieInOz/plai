.class public Lzf/g$b;
.super Landroidx/activity/e;
.source "FlutterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzf/g;


# direct methods
.method public constructor <init>(Lzf/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/g$b;->d:Lzf/g;

    invoke-direct {p0, p2}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/g$b;->d:Lzf/g;

    const-string v1, "onBackPressed"

    .line 2
    invoke-virtual {v0, v1}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lzf/g;->p:Lzf/c;

    .line 4
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 5
    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->j:Ljg/g;

    .line 7
    iget-object v0, v0, Ljg/g;->a:Lkg/h;

    const/4 v1, 0x0

    const-string v2, "popRoute"

    .line 8
    invoke-virtual {v0, v2, v1, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
