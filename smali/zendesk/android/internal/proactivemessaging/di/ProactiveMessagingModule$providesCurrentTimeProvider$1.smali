.class public final Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProactiveMessagingModule.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;

    invoke-direct {v0}, Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;-><init>()V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;->INSTANCE:Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
