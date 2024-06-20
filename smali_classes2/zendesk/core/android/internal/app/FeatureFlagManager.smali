.class public final Lzendesk/core/android/internal/app/FeatureFlagManager;
.super Ljava/lang/Object;
.source "FeatureFlagManager.kt"


# instance fields
.field private final hipaaAttachmentFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lzendesk/core/android/internal/app/FeatureFlagManager;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/core/android/internal/app/FeatureFlagManager;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lzendesk/core/android/internal/app/FeatureFlagManager;ZILjava/lang/Object;)Lzendesk/core/android/internal/app/FeatureFlagManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    :cond_0
    invoke-virtual {p0, p1}, Lzendesk/core/android/internal/app/FeatureFlagManager;->copy(Z)Lzendesk/core/android/internal/app/FeatureFlagManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    return v0
.end method

.method public final copy(Z)Lzendesk/core/android/internal/app/FeatureFlagManager;
    .locals 1

    new-instance v0, Lzendesk/core/android/internal/app/FeatureFlagManager;

    invoke-direct {v0, p1}, Lzendesk/core/android/internal/app/FeatureFlagManager;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/core/android/internal/app/FeatureFlagManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/core/android/internal/app/FeatureFlagManager;

    iget-boolean v1, p0, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    iget-boolean p1, p1, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHipaaAttachmentFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeatureFlagManager(hipaaAttachmentFlag="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzendesk/core/android/internal/app/FeatureFlagManager;->hipaaAttachmentFlag:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
