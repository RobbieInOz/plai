.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetingTopic"
.end annotation


# instance fields
.field private final conclusion:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conclusion"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conclusion"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;

    invoke-direct {v0, p1, p2, p3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConclusion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->topic:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->description:Ljava/lang/String;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$MeetingTopic;->conclusion:Ljava/lang/String;

    const-string v3, "MeetingTopic(topic="

    const-string v4, ", description="

    const-string v5, ", conclusion="

    invoke-static {v3, v0, v4, v1, v5}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
