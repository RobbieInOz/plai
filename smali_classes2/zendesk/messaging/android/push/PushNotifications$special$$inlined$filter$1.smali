.class public final Lzendesk/messaging/android/push/PushNotifications$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lhi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/push/PushNotifications;->getPushNotificationToken$zendesk_messaging_messaging_android()Lhi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhi/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/push/PushNotifications$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lhi/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lhi/c;Loh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/push/PushNotifications$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lhi/b;

    new-instance v1, Lzendesk/messaging/android/push/PushNotifications$special$$inlined$filter$1$2;

    invoke-direct {v1, p1}, Lzendesk/messaging/android/push/PushNotifications$special$$inlined$filter$1$2;-><init>(Lhi/c;)V

    invoke-interface {v0, v1, p2}, Lhi/b;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
