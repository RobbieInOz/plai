.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterviewDataResultContent"
.end annotation


# instance fields
.field private final arrangements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final conclusion:Ljava/lang/String;

.field private final viewpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewViewPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewViewPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conclusion"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangements"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpoints"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewViewPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewViewPoint;",
            ">;)",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;"
        }
    .end annotation

    const-string v0, "conclusion"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangements"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpoints"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;

    invoke-direct {v0, p1, p2, p3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArrangements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    return-object v0
.end method

.method public final getConclusion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewViewPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->conclusion:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->arrangements:Ljava/util/List;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$InterviewDataResultContent;->viewpoints:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterviewDataResultContent(conclusion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arrangements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewpoints="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
