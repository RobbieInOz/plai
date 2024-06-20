.class public final Lai/plaud/android/plaud/anew/api/bean/DeviceBean;
.super Ljava/lang/Object;
.source "DeviceBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;,
        Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;,
        Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;,
        Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;,
        Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;,
        Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;,
        Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/api/bean/DeviceBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean;->INSTANCE:Lai/plaud/android/plaud/anew/api/bean/DeviceBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
