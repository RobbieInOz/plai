.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Summaries"
.end annotation


# instance fields
.field private final summaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "summaries"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;Ljava/util/List;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->copy(Ljava/util/List;)Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryContent;",
            ">;)",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;"
        }
    .end annotation

    const-string v0, "summaries"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSummaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->summaries:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Summaries(summaries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
