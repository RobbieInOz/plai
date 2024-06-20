.class public final Lzendesk/messaging/android/internal/model/MessagingTheme;
.super Ljava/lang/Object;
.source "MessagingTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;


# instance fields
.field public final actionColor:I

.field public final disabledActionColor:I

.field public final iconColor:I

.field public final messageColor:I

.field public final notifyColor:I

.field public final onActionColor:I

.field public final onBackgroundColor:I

.field public final onMessage:I

.field public final onPrimary:I

.field public final primaryColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/model/MessagingTheme;->Companion:Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->primaryColor:I

    .line 3
    iput p2, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onPrimary:I

    .line 4
    iput p3, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->messageColor:I

    .line 5
    iput p4, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onMessage:I

    .line 6
    iput p5, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->actionColor:I

    .line 7
    iput p6, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->disabledActionColor:I

    .line 8
    iput p7, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onActionColor:I

    .line 9
    iput p8, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->notifyColor:I

    .line 10
    iput p9, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->iconColor:I

    .line 11
    iput p10, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onBackgroundColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessagingTheme;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->primaryColor:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->primaryColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onPrimary:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->onPrimary:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->messageColor:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->messageColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onMessage:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->onMessage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->actionColor:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->actionColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->disabledActionColor:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->disabledActionColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onActionColor:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->onActionColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->notifyColor:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->notifyColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->iconColor:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->iconColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onBackgroundColor:I

    iget p1, p1, Lzendesk/messaging/android/internal/model/MessagingTheme;->onBackgroundColor:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->actionColor:I

    return v0
.end method

.method public final getDisabledActionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->disabledActionColor:I

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->iconColor:I

    return v0
.end method

.method public final getMessageColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->messageColor:I

    return v0
.end method

.method public final getNotifyColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->notifyColor:I

    return v0
.end method

.method public final getOnActionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onActionColor:I

    return v0
.end method

.method public final getOnBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onBackgroundColor:I

    return v0
.end method

.method public final getOnMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onMessage:I

    return v0
.end method

.method public final getOnPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onPrimary:I

    return v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->primaryColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->primaryColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onPrimary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->messageColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onMessage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->actionColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->disabledActionColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onActionColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->notifyColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->iconColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onBackgroundColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessagingTheme(primaryColor="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->primaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->messageColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->actionColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disabledActionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->disabledActionColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onActionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onActionColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->notifyColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->iconColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/MessagingTheme;->onBackgroundColor:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
