.class public final Lai/plaud/android/plaud/anew/api/bean/AuthBean;
.super Ljava/lang/Object;
.source "AuthBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeReq;,
        Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;,
        Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;,
        Lai/plaud/android/plaud/anew/api/bean/AuthBean$AccessTokenRsq;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/api/bean/AuthBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/AuthBean;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/api/bean/AuthBean;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/AuthBean;->INSTANCE:Lai/plaud/android/plaud/anew/api/bean/AuthBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
