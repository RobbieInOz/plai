.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareReq"
.end annotation


# instance fields
.field private final is_ai_content:I

.field private final is_audio:I

.field private final is_mindmap:I

.field private final is_trans:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    .line 3
    iput p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    .line 4
    iput p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    .line 5
    iput p4, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;IIIIILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->copy(IIII)Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    return v0
.end method

.method public final copy(IIII)Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    iget p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_ai_content()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    return v0
.end method

.method public final is_audio()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    return v0
.end method

.method public final is_mindmap()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    return v0
.end method

.method public final is_trans()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_audio:I

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_trans:I

    iget v2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_ai_content:I

    iget v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ShareReq;->is_mindmap:I

    const-string v4, "ShareReq(is_audio="

    const-string v5, ", is_trans="

    const-string v6, ", is_ai_content="

    invoke-static {v4, v0, v5, v1, v6}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_mindmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
