.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryDataResult"
.end annotation


# instance fields
.field private final content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

.field private final header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

.field private final language:Ljava/lang/String;

.field private final markdown:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markdown"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    .line 4
    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    .line 5
    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->copy(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;Ljava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    return-object v0
.end method

.method public final component3()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;Ljava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;
    .locals 7

    const-string v0, "language"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markdown"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;-><init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent()Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    return-object v0
.end method

.method public final getHeader()Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkdown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->language:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->content:Lai/plaud/android/plaud/anew/api/bean/FileBean$Summaries;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->header:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMResultHeader;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->version:Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$SummaryDataResult;->markdown:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SummaryDataResult(language="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markdown="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
