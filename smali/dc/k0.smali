.class public Ldc/k0;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/k0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ldc/k0$a;


# direct methods
.method public constructor <init>(Ldc/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/k0;->a:Ldc/k0$a;

    return-void
.end method


# virtual methods
.method public a(Ldc/n0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ldc/k0;->a:Ldc/k0$a;

    iget-object v1, p1, Ldc/n0$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Ldc/i$a;

    .line 6
    iget-object v0, v0, Ldc/i$a;->a:Ldc/i;

    invoke-static {v0, v1}, Ldc/i;->access$000(Ldc/i;Landroid/content/Intent;)Lg9/g;

    move-result-object v0

    .line 7
    sget-object v1, Ldc/h;->o:Ldc/h;

    new-instance v2, Lm/f;

    invoke-direct {v2, p1}, Lm/f;-><init>(Ldc/n0$a;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lg9/g;->c(Ljava/util/concurrent/Executor;Lg9/c;)Lg9/g;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
