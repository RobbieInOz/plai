.class public final Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;
.super Lai/plaud/android/plaud/anew/api/ApiResponse;
.source "UserBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateUserRsp"
.end annotation


# instance fields
.field private final data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;)V
    .locals 7

    const-string v0, "data_user"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->copy(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    return-object v0
.end method

.method public final copy(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;
    .locals 1

    const-string v0, "data_user"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;-><init>(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateUserRsp(data_user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
