.class public final synthetic Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$a;
.super Ljava/lang/Object;
.source "MyDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$VPUGain;->values()[Lcom/tinnotech/penblesdk/Constants$VPUGain;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$VPUGain;->LOW:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$VPUGain;->HIGH:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$a;->a:[I

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$RecScene;->values()[Lcom/tinnotech/penblesdk/Constants$RecScene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$a;->b:[I

    return-void
.end method
