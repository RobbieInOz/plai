.class public final Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VoiceRecorderFunctionHelper.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper$Companion$INSTANCE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper$Companion$INSTANCE$2;

    invoke-direct {v0}, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper$Companion$INSTANCE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;
    .locals 1

    .line 2
    new-instance v0, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;

    invoke-direct {v0}, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper$Companion$INSTANCE$2;->invoke()Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;

    move-result-object v0

    return-object v0
.end method
