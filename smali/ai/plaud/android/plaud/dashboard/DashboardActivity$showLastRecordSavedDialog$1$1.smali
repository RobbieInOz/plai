.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity$showLastRecordSavedDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/dashboard/DashboardActivity$showLastRecordSavedDialog$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardActivity$showLastRecordSavedDialog$1$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/dashboard/DashboardActivity$showLastRecordSavedDialog$1$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/dashboard/DashboardActivity$showLastRecordSavedDialog$1$1;->INSTANCE:Lai/plaud/android/plaud/dashboard/DashboardActivity$showLastRecordSavedDialog$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity$showLastRecordSavedDialog$1$1;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "DONT_SHOW_RECORDING_MODE_SWITCH_TIP"

    invoke-virtual {p1, v1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
