.class public Lzendesk/support/ZendeskUploadService;
.super Ljava/lang/Object;
.source "ZendeskUploadService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskUploadService"


# instance fields
.field private final uploadService:Lzendesk/support/UploadService;


# direct methods
.method public constructor <init>(Lzendesk/support/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    return-void
.end method


# virtual methods
.method public deleteAttachment(Ljava/lang/String;Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llf/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    .line 2
    invoke-interface {v0, p1}, Lzendesk/support/UploadService;->deleteAttachment(Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance v0, Llf/b;

    invoke-direct {v0, p2}, Llf/b;-><init>(Llf/d;)V

    .line 3
    invoke-interface {p1, v0}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Llf/d<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    .line 2
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/support/UploadService;->uploadAttachment(Ljava/lang/String;Lokhttp3/RequestBody;)Lfj/a;

    move-result-object p1

    new-instance p2, Llf/b;

    invoke-direct {p2, p4}, Llf/b;-><init>(Llf/d;)V

    .line 3
    invoke-interface {p1, p2}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method
