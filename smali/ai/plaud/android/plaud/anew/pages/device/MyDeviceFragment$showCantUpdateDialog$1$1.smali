.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lk/h;->a:Lk/h;

    .line 3
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 5
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_version_caution_nexttime"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
