.class Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
.super Ljava/lang/Object;
.source "AttachmentDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveToFileTask"
.end annotation


# instance fields
.field private final callback:Llf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/d<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final destFile:Lzendesk/belvedere/MediaResult;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method private constructor <init>(Lokhttp3/ResponseBody;Lzendesk/belvedere/MediaResult;Llf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lzendesk/belvedere/MediaResult;",
            "Llf/d<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/MediaResult;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Llf/d;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/ResponseBody;Lzendesk/belvedere/MediaResult;Llf/d;Lzendesk/support/request/AttachmentDownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;-><init>(Lokhttp3/ResponseBody;Lzendesk/belvedere/MediaResult;Llf/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/MediaResult;

    .line 2
    iget-object v3, v3, Lzendesk/belvedere/MediaResult;->o:Ljava/io/File;

    .line 3
    sget-object v4, Lpi/r;->a:Ljava/util/logging/Logger;

    const-string v4, "<this>"

    .line 4
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0, v2}, Lse/h;->q(Ljava/io/File;ZILjava/lang/Object;)Lpi/z;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v4, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lpi/e;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lpi/v;

    invoke-virtual {v5, v4}, Lpi/v;->C(Lpi/b0;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v3}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_0
    :try_start_2
    const-string v4, "RequestActivity"

    const-string v5, "Unable to save attachment to disk. Error: \'%s\'"

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lda/a;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {v3}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    move-object v2, v0

    .line 13
    :goto_1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Llf/d;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    .line 14
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0, v1}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Llf/d;->onError(Llf/a;)V

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 16
    :goto_3
    invoke-static {v2}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    throw v0
.end method
