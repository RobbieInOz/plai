.class public Lt2/a;
.super Lu2/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$c;,
        Lt2/a$b;,
        Lt2/a$a;,
        Lt2/a$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lb3/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lt2/a$c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
