.class public final Lzendesk/messaging/android/internal/MessagingBuildConfig;
.super Ljava/lang/Object;
.source "MessagingBuildConfig.kt"


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/MessagingBuildConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/MessagingBuildConfig;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/MessagingBuildConfig;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/MessagingBuildConfig;->INSTANCE:Lzendesk/messaging/android/internal/MessagingBuildConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atLeastAndroid26()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
