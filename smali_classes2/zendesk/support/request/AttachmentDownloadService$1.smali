.class Lzendesk/support/request/AttachmentDownloadService$1;
.super Ljava/lang/Object;
.source "AttachmentDownloadService.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/AttachmentDownloadService;->downloadAttachment(Ljava/lang/String;Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/AttachmentDownloadService;

.field public final synthetic val$callback:Llf/d;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentDownloadService;Llf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->this$0:Lzendesk/support/request/AttachmentDownloadService;

    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Llf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Llf/d;

    new-instance v0, Lda/a;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lda/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Llf/d;->onError(Llf/a;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Llf/d;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Llf/d;

    new-instance v0, Lda/a;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lda/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Llf/d;->onError(Llf/a;)V

    :goto_0
    return-void
.end method
