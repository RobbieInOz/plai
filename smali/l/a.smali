.class public final Ll/a;
.super Ljava/lang/Object;
.source "CloudDownloadManager.kt"

# interfaces
.implements Ljd/a;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

.field public final synthetic b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll/a;->a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iput-object p2, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p3, p0, Ll/a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Ll/a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Ll/a;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd/c;)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "taskStart"

    invoke-virtual {p1, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll/a;->a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->d(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/manager/sync/SyncType;ID)V

    return-void
.end method

.method public b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "taskEnd"

    invoke-virtual {p1, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-eq p2, v2, :cond_0

    .line 4
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-wide/16 v2, 0x0

    if-ne p2, v1, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\u4e0b\u8f7d\u6210\u529f"

    .line 8
    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Ll/a;->a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->FINISH:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    const/16 v1, 0x64

    invoke-static {p2, p3, v1, v2, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->d(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/manager/sync/SyncType;ID)V

    .line 10
    iget-object p2, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileMD5()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileMD5()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ll/a;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/blankj/utilcode/util/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p3, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\u6821\u9a8cMD5\u901a\u8fc7"

    .line 12
    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    iget-object p2, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a(Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Ll/a;->a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-static {p2, p3, v0, v2, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->d(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/manager/sync/SyncType;ID)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\u6821\u9a8cMD5\u5931\u8d25"

    .line 15
    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->c(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    iget-object p2, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a(Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v4, "]"

    const-string v5, "]\n["

    if-ne p2, v1, :cond_4

    .line 19
    iget-object v1, p0, Ll/a;->a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v6, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-static {v1, v6, v0, v2, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->d(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/manager/sync/SyncType;ID)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6\u53d6\u6d88 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, p0, Ll/a;->a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v6, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-static {v1, v6, v0, v2, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->d(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/manager/sync/SyncType;ID)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget-object p1, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->c(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 24
    :goto_1
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    .line 25
    sput-boolean v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    return-void
.end method

.method public c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "downloadFromBeginning"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljd/c;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseHeaderFields"

    invoke-static {p4, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "connectEnd"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljd/c;IJ)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v0, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchProgress:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll/a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    iget-object p1, p0, Ll/a;->a:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object p2, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Ll/a;->b:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ll/a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v1, p3, v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->d(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/manager/sync/SyncType;ID)V

    .line 4
    iget-object p1, p0, Ll/a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method public f(Ljd/c;Lld/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "downloadFromBreakpoint"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljd/c;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseHeaderFields"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "connectTrialEnd"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljd/c;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestHeaderFields"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "connectStart"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljd/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestHeaderFields"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "connectTrialStart"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljd/c;IJ)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "fetchEnd"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljd/c;IJ)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "fetchStart"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
