.class public final Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;
.super Ljava/lang/Object;
.source "UserBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileStatBean"
.end annotation


# instance fields
.field private final group_result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private final total_days:I

.field private final total_duration:J

.field private final total_files:I


# direct methods
.method public constructor <init>(IIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GroupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "group_result"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    .line 3
    iput p2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    .line 4
    iput-wide p3, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    .line 5
    iput-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;IIJLjava/util/List;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->copy(IIJLjava/util/List;)Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GroupBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIJLjava/util/List;)Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GroupBean;",
            ">;)",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;"
        }
    .end annotation

    const-string v0, "group_result"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;-><init>(IIJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroup_result()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/UserBean$GroupBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal_days()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    return v0
.end method

.method public final getTotal_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    return-wide v0
.end method

.method public final getTotal_files()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_days:I

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_files:I

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->total_duration:J

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;->group_result:Ljava/util/List;

    const-string v5, "FileStatBean(total_days="

    const-string v6, ", total_files="

    const-string v7, ", total_duration="

    invoke-static {v5, v0, v6, v1, v7}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", group_result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
