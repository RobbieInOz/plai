.class public Lz6/o$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/o$e;


# direct methods
.method public constructor <init>(Lz6/o$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/o$e$a;->a:Lz6/o$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz6/o$e$a;->a:Lz6/o$e;

    iget-boolean p2, p1, Lz6/o$e;->d:Z

    .line 2
    invoke-virtual {p1}, Lz6/o$e;->a()Z

    move-result v0

    iput-boolean v0, p1, Lz6/o$e;->d:Z

    .line 3
    iget-object p1, p0, Lz6/o$e$a;->a:Lz6/o$e;

    iget-boolean p1, p1, Lz6/o$e;->d:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    .line 5
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lz6/o$e$a;->a:Lz6/o$e;

    iget-boolean v0, v0, Lz6/o$e;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lz6/o$e$a;->a:Lz6/o$e;

    iget-object p2, p1, Lz6/o$e;->b:Lz6/b$a;

    iget-boolean p1, p1, Lz6/o$e;->d:Z

    invoke-interface {p2, p1}, Lz6/b$a;->a(Z)V

    :cond_1
    return-void
.end method
