.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "PlaudApiService.kt"


# virtual methods
.method public abstract A(Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "auth/verify-code"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareUrlRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "file/share-url/{file_id}"
    .end annotation
.end method

.method public abstract C(Loh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "others/version/android"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "ai/chatllm/{file_id}"
    .end annotation
.end method

.method public abstract E(Lai/plaud/android/plaud/anew/api/bean/UserBean$DeleteUserReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/UserBean$DeleteUserReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$DeleteUserReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/h;
        hasBody = true
        method = "DELETE"
        path = "user/me"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract a(JJJLoh/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ljj/t;
            value = "start_time"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ljj/t;
            value = "end_time"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Ljj/t;
            value = "diff_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GetFileStatRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "user/stat/file"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract b(Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "auth/send-code"
    .end annotation
.end method

.method public abstract c(Lai/plaud/android/plaud/anew/api/bean/UserBean$TransactionData;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/UserBean$TransactionData;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$TransactionData;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "user/me/transaction"
    .end annotation
.end method

.method public abstract d(Lai/plaud/android/plaud/anew/api/bean/UserBean$BonusCodeReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/UserBean$BonusCodeReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$BonusCodeReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "others/bonus-code/"
    .end annotation
.end method

.method public abstract e(Lokhttp3/MultipartBody$Part;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljj/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljj/q;
        .end annotation
    .end param
    .annotation runtime Ld/a;
        unit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
        value = 0x708
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFileRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true",
            "CONNECT_TIMEOUT:600",
            "READ_TIMEOUT:600",
            "WRITE_TIMEOUT:600"
        }
    .end annotation

    .annotation runtime Ljj/l;
    .end annotation

    .annotation runtime Ljj/o;
        value = "file/upload"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljj/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$TranscriptionRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/l;
    .end annotation

    .annotation runtime Ljj/o;
        value = "ai/transcript1/{file_id}"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "model"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "device/version/{model}"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract h(Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/n;
        value = "user/me"
    .end annotation
.end method

.method public abstract i(Loh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "user/me"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract j(Loh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$GetVersionFileListRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "file/version"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "file/list"
    .end annotation
.end method

.method public abstract l(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "device/update"
    .end annotation
.end method

.method public abstract m(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/h;
        hasBody = true
        method = "DELETE"
        path = "file/"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract n(Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "filetag/"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "filetag_id"
        .end annotation
    .end param
    .param p2    # Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/n;
        value = "filetag/{filetag_id}"
    .end annotation
.end method

.method public abstract p(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "device/bind"
    .end annotation
.end method

.method public abstract q(Loh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/TagBean$GetTagListRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "filetag/"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract r(Lokhttp3/MultipartBody$Part;Loh/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljj/q;
        .end annotation
    .end param
    .annotation runtime Ld/a;
        unit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
        value = 0x708
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true",
            "CONNECT_TIMEOUT:600",
            "READ_TIMEOUT:600",
            "WRITE_TIMEOUT:600"
        }
    .end annotation

    .annotation runtime Ljj/l;
    .end annotation

    .annotation runtime Ljj/o;
        value = "user/me/avatar"
    .end annotation
.end method

.method public abstract s(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "device/unbind"
    .end annotation
.end method

.method public abstract t(Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdatePasswordReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdatePasswordReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdatePasswordReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "user/me/password"
    .end annotation
.end method

.method public abstract u(Loh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "device/list"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "filetag_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/b;
        value = "filetag/{filetag_id}"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract w(Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadInfo;Loh/c;)Ljava/lang/Object;
    .param p1    # Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadInfo;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadInfo;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "others/upload-info"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileReq;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileReq;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileReq;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation

    .annotation runtime Ljj/n;
        value = "file/{file_id}"
    .end annotation
.end method

.method public abstract y(Loh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$GetTranscriptionTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "ai/transcript1"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Authorization:true"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/c;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/c;
            value = "client_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/AuthBean$AccessTokenRsq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/e;
    .end annotation

    .annotation runtime Ljj/o;
        value = "auth/access-token"
    .end annotation
.end method
