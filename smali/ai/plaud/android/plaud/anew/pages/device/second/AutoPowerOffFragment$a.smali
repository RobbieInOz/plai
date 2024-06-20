.class public final synthetic Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment$a;
.super Ljava/lang/Object;
.source "AutoPowerOffFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->values()[Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->OFF:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->SHUT_DOWN:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->MIN_15:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->MIN_30:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_1:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_5:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment$a;->a:[I

    return-void
.end method
