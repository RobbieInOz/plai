.class public final Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;
.super Ljava/lang/Object;
.source "AuthBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/AuthBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyCodeReq"
.end annotation


# instance fields
.field private final code:J

.field private final password:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    .line 3
    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->copy(JLjava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;
    .locals 1

    const-string v0, "token"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    return-wide v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->code:J

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->token:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;->password:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VerifyCodeReq(code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Lc/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
