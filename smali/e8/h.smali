.class public final Le8/h;
.super Lu8/e;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Le8/c;


# direct methods
.method public constructor <init>(Le8/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/h;->b:Le8/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lu8/e;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le8/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le8/h;->b:Le8/c;

    iget-object v1, p0, Le8/h;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1}, Le8/c;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Le8/h;->b:Le8/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Le8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le8/h;->b:Le8/c;

    iget-object v2, p0, Le8/h;->a:Landroid/content/Context;

    const-string v3, "n"

    .line 8
    invoke-virtual {v0, v2, p1, v3}, Le8/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    const/high16 v5, 0xc000000

    .line 9
    invoke-static {v2, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v2, p1, v4, v1}, Le8/c;->g(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method