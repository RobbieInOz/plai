.class public final Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;
.super Lai/plaud/android/plaud/anew/api/ApiResponse;
.source "UserBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUserRsp"
.end annotation


# instance fields
.field private final data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

.field private final data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V
    .locals 7

    const-string v0, "data_user"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_state"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->copy(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    return-object v0
.end method

.method public final component2()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    return-object v0
.end method

.method public final copy(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;
    .locals 1

    const-string v0, "data_user"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_state"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    invoke-direct {v0, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;-><init>(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData_state()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    return-object v0
.end method

.method public final getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_user:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->data_state:Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetUserRsp(data_user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data_state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
