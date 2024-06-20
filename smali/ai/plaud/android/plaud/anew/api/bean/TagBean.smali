.class public final Lai/plaud/android/plaud/anew/api/bean/TagBean;
.super Ljava/lang/Object;
.source "TagBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;,
        Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagRsp;,
        Lai/plaud/android/plaud/anew/api/bean/TagBean$GetTagListRsp;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/api/bean/TagBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/TagBean;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/api/bean/TagBean;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/TagBean;->INSTANCE:Lai/plaud/android/plaud/anew/api/bean/TagBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
