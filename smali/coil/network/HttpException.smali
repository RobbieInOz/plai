.class public final Lcoil/network/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.kt"


# instance fields
.field private final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "HTTP "

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcoil/network/HttpException;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final getResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/HttpException;->response:Lokhttp3/Response;

    return-object v0
.end method
