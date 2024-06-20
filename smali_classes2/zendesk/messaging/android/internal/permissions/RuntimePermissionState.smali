.class public final Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;
.super Ljava/lang/Object;
.source "RuntimePermissionState.kt"


# instance fields
.field public final isGranted:Z

.field public final permission:Ljava/lang/String;

.field public final shouldShowRational:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->permission:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->isGranted:Z

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->shouldShowRational:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;

    iget-object v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->permission:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->permission:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->isGranted:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->isGranted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->shouldShowRational:Z

    iget-boolean p1, p1, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->shouldShowRational:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowRational()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->shouldShowRational:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->permission:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->isGranted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->shouldShowRational:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->isGranted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RuntimePermissionState(permission="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->isGranted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->shouldShowRational:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
