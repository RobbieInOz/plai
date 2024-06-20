.class public final Lb0/e;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Lxd/d;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lb0/e;->a:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb0/e;->a:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f090059

    .line 4
    invoke-static {p2, p1}, Li/d;->a(ILandroidx/navigation/NavController;)V

    :cond_0
    return-void
.end method
