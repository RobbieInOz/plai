.class public interface abstract Lzendesk/support/UploadProvider;
.super Ljava/lang/Object;
.source "UploadProvider.java"


# virtual methods
.method public abstract deleteAttachment(Ljava/lang/String;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llf/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Llf/d<",
            "Lzendesk/support/UploadResponse;",
            ">;)V"
        }
    .end annotation
.end method
