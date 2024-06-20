.class public Lq8/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static b:Lq8/f;


# instance fields
.field public a:Lq8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/f;

    invoke-direct {v0}, Lq8/f;-><init>()V

    sput-object v0, Lq8/f;->b:Lq8/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq8/f;->a:Lq8/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lq8/e;
    .locals 2

    .line 1
    sget-object v0, Lq8/f;->b:Lq8/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lq8/f;->a:Lq8/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v1, Lq8/e;

    invoke-direct {v1, p0}, Lq8/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lq8/f;->a:Lq8/e;

    :cond_1
    iget-object p0, v0, Lq8/f;->a:Lq8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
