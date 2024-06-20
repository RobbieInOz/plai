.class public Lt2/o;
.super Lt2/r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/o$c;,
        Lt2/o$b;,
        Lt2/o$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt2/m;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    check-cast p1, Lt2/s;

    .line 4
    iget-object v2, p1, Lt2/s;->b:Landroid/app/Notification$Builder;

    .line 5
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lt2/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v4, 0x1f

    if-eqz v3, :cond_1

    if-lt v0, v4, :cond_0

    .line 8
    iget-object v5, p1, Lt2/s;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lt2/o$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 12
    iget-object v3, p0, Lt2/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lt2/o;->d:Z

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lt2/o;->c:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_2

    .line 15
    invoke-static {v1, v2}, Lt2/o$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p1, Lt2/s;->a:Landroid/content/Context;

    .line 17
    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lt2/o$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_3
    :goto_1
    if-lt v0, v4, :cond_4

    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p1}, Lt2/o$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 20
    invoke-static {v1, v2}, Lt2/o$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)Lt2/o;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lt2/o;->c:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt2/o;->d:Z

    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;)Lt2/o;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 3
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lt2/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
