.class public final Lai/plaud/android/plaud/anew/pages/flutter/FlutterFileDetailFragment;
.super Lzf/g;
.source "FlutterFileDetailFragment.kt"


# instance fields
.field public t:Lkg/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/a;)V
    .locals 2

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lzf/g;->a(Lio/flutter/embedding/engine/a;)V

    .line 2
    new-instance v0, Lkg/h;

    .line 3
    iget-object p1, p1, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 4
    iget-object p1, p1, Lbg/a;->r:Lkg/b;

    const-string v1, "plaud.flutter/main"

    .line 5
    invoke-direct {v0, p1, v1}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterFileDetailFragment;->t:Lkg/h;

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
    invoke-super {p0, p1}, Lzf/g;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzf/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterFileDetailFragment;->t:Lkg/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "navigate"

    const-string v2, "/file/detail"

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    return-void

    :cond_0
    const-string p1, "mainMethodChannel"

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0
.end method
