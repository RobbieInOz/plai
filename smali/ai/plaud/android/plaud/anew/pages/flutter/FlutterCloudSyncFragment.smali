.class public final Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;
.super Lw/b;
.source "FlutterCloudSyncFragment.kt"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

.field public final x:Ljava/lang/String;

.field public y:Lkg/h;

.field public z:Lkg/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/b;-><init>()V

    const-string v0, "plaud.flutter/cloudsetting"

    .line 2
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/a;)V
    .locals 3

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzf/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->a(Lio/flutter/embedding/engine/a;)V

    .line 4
    :cond_0
    new-instance v0, Lkg/h;

    .line 5
    iget-object v1, p1, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 6
    iget-object v1, v1, Lbg/a;->r:Lkg/b;

    .line 7
    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->y:Lkg/h;

    .line 8
    new-instance v0, Lkg/h;

    .line 9
    iget-object p1, p1, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 10
    iget-object p1, p1, Lbg/a;->r:Lkg/b;

    const-string v1, "plaud.flutter/main"

    .line 11
    invoke-direct {v0, p1, v1}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->z:Lkg/h;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "plaud_flutter_engine_id"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lw/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzf/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/d;->b(Landroid/app/Activity;I)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->y:Lkg/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lm/f;

    invoke-direct {v1, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;)V

    invoke-virtual {p1, v1}, Lkg/h;->b(Lkg/h$c;)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->z:Lkg/h;

    if-eqz p1, :cond_0

    const-string v1, "navigate"

    const-string v2, "/me/cloudsetting"

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    return-void

    :cond_0
    const-string p1, "mainMethodChannel"

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "methodChannel"

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/d;->b(Landroid/app/Activity;I)V

    .line 2
    sget-object v2, Lei/v0;->o:Lei/v0;

    .line 3
    sget-object v3, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onDestroy$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onDestroy$1;-><init>(Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;Loh/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
