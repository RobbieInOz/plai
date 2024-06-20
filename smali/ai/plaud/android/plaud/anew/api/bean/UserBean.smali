.class public final Lai/plaud/android/plaud/anew/api/bean/UserBean;
.super Ljava/lang/Object;
.source "UserBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$DeleteUserReq;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$BonusCodeReq;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdatePasswordReq;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$FileStatBean;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$GroupBean;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$GetFileStatRsp;,
        Lai/plaud/android/plaud/anew/api/bean/UserBean$TransactionData;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/api/bean/UserBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/UserBean;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/api/bean/UserBean;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/UserBean;->INSTANCE:Lai/plaud/android/plaud/anew/api/bean/UserBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
