.class public Lcom/google/firebase/messaging/RemoteMessage$b;
.super Ljava/lang/Object;
.source "RemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldc/w;Lcom/google/firebase/messaging/RemoteMessage$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "gcm.n.title"

    .line 2
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ldc/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/RemoteMessage$b;->a(Ldc/w;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.body"

    .line 5
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ldc/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/RemoteMessage$b;->a(Ldc/w;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.sound2"

    .line 9
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "gcm.n.sound"

    .line 11
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p2, "gcm.n.tag"

    .line 12
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.color"

    .line 13
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.click_action"

    .line 14
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.android_channel_id"

    .line 15
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ldc/w;->e()Landroid/net/Uri;

    const-string p2, "gcm.n.image"

    .line 17
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.ticker"

    .line 18
    invoke-virtual {p1, p2}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.notification_priority"

    .line 19
    invoke-virtual {p1, p2}, Ldc/w;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p2, "gcm.n.visibility"

    .line 20
    invoke-virtual {p1, p2}, Ldc/w;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p2, "gcm.n.notification_count"

    .line 21
    invoke-virtual {p1, p2}, Ldc/w;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p2, "gcm.n.sticky"

    .line 22
    invoke-virtual {p1, p2}, Ldc/w;->a(Ljava/lang/String;)Z

    const-string p2, "gcm.n.local_only"

    .line 23
    invoke-virtual {p1, p2}, Ldc/w;->a(Ljava/lang/String;)Z

    const-string p2, "gcm.n.default_sound"

    .line 24
    invoke-virtual {p1, p2}, Ldc/w;->a(Ljava/lang/String;)Z

    const-string p2, "gcm.n.default_vibrate_timings"

    .line 25
    invoke-virtual {p1, p2}, Ldc/w;->a(Ljava/lang/String;)Z

    const-string p2, "gcm.n.default_light_settings"

    .line 26
    invoke-virtual {p1, p2}, Ldc/w;->a(Ljava/lang/String;)Z

    const-string p2, "gcm.n.event_time"

    .line 27
    invoke-virtual {p1, p2}, Ldc/w;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    invoke-virtual {p1}, Ldc/w;->d()[I

    .line 29
    invoke-virtual {p1}, Ldc/w;->k()[J

    return-void
.end method

.method public static a(Ldc/w;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldc/w;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
