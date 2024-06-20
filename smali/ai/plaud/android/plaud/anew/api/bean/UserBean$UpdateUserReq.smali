.class public final Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;
.super Ljava/lang/Object;
.source "UserBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateUserReq"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final nickname:Ljava/lang/String;

.field private final push_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;
    .locals 8

    new-instance v7, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPush_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->birthday:Ljava/lang/String;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->gender:Ljava/lang/Integer;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->country:Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->address:Ljava/lang/String;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;->push_token:Ljava/lang/String;

    const-string v6, "UpdateUserReq(nickname="

    const-string v7, ", birthday="

    const-string v8, ", gender="

    invoke-static {v6, v0, v7, v1, v8}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", push_token="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Lc/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
