.class public Lod/g;
.super Ljava/lang/Object;
.source "DownloadStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/g$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lod/g;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lod/g;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lod/g;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public a(IZLld/b;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    iget-object p3, p3, Lld/b;->c:Ljava/lang/String;

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p3}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_1
    const/16 p3, 0xc9

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_2
    const/16 p3, 0xcd

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 7
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/g;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljd/e;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lod/g;->a:Ljava/lang/Boolean;

    .line 6
    :cond_1
    iget-object v0, p0, Lod/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lod/g;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ljd/e;->h:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lod/g;->b:Landroid/net/ConnectivityManager;

    .line 11
    :cond_3
    iget-object v0, p0, Lod/g;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return-void

    .line 14
    :cond_6
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "network is not available!"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljd/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/g;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljd/e;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lod/g;->a:Ljava/lang/Boolean;

    .line 6
    :cond_1
    iget-boolean p1, p1, Ljd/c;->E:Z

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lod/g;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lod/g;->b:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ljd/e;->h:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lod/g;->b:Landroid/net/ConnectivityManager;

    .line 12
    :cond_3
    iget-object p1, p0, Lod/g;->b:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    return-void

    .line 15
    :cond_7
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;

    invoke-direct {p1}, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;-><init>()V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xc8

    const/16 v2, 0xce

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
