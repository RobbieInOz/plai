.class public final Lzendesk/ui/android/common/loadmore/LoadMoreState;
.super Ljava/lang/Object;
.source "LoadMoreState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/common/loadmore/LoadMoreState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 6
    sget-object p3, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->LOADING:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    const-string p4, "status"

    .line 7
    invoke-static {p3, p4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    iget-object p1, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadMoreState(failedRetryText="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedRetryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreState;->d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
