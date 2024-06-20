.class public final Ly0/d;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;
    }
.end annotation


# static fields
.field public static final s:Landroid/os/Handler;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ly0/d$a;

.field public final q:Lokhttp3/ResponseBody;

.field public r:Lpi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ly0/d;->s:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly0/d$a;Lokhttp3/ResponseBody;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Ly0/d;->o:Ljava/lang/String;

    iput-object p2, p0, Ly0/d;->p:Ly0/d$a;

    iput-object p3, p0, Ly0/d;->q:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->q:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->q:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lpi/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->r:Lpi/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly0/d;->q:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lpi/e;

    move-result-object v0

    .line 3
    new-instance v1, Ly0/f;

    invoke-direct {v1, v0, p0}, Ly0/f;-><init>(Lpi/b0;Ly0/d;)V

    .line 4
    invoke-static {v1}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v0

    iput-object v0, p0, Ly0/d;->r:Lpi/e;

    .line 5
    :cond_0
    iget-object v0, p0, Ly0/d;->r:Lpi/e;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object v0
.end method
