.class public final Lzendesk/messaging/android/internal/model/TypingUser$None;
.super Lzendesk/messaging/android/internal/model/TypingUser;
.source "TypingUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/TypingUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/model/TypingUser$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/model/TypingUser$None;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/model/TypingUser$None;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/model/TypingUser$None;->INSTANCE:Lzendesk/messaging/android/internal/model/TypingUser$None;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/model/TypingUser;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
