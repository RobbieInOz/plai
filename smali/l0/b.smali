.class public final Ll0/b;
.super Ljava/lang/Object;
.source "Mp3FileSaveUtil.kt"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ll0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll0/b;->a:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ll0/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ll0/b;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lai/plaud/android/plaud/lame/LameUtils;->a:Lai/plaud/android/plaud/lame/LameUtils;

    invoke-static {}, Lai/plaud/android/plaud/lame/LameUtils;->a()Lai/plaud/android/plaud/lame/LameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/lame/LameUtils;->flush()I

    move-result p1

    if-gez p1, :cond_0

    .line 4
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LameUtils flush error:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/lame/LameUtils;->a()Lai/plaud/android/plaud/lame/LameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/lame/LameUtils;->writeTags()V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lai/plaud/android/plaud/lame/LameUtils;->a:Lai/plaud/android/plaud/lame/LameUtils;

    invoke-static {}, Lai/plaud/android/plaud/lame/LameUtils;->a()Lai/plaud/android/plaud/lame/LameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/lame/LameUtils;->close()V

    const-string p1, ""

    .line 7
    sput-object p1, Ll0/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
