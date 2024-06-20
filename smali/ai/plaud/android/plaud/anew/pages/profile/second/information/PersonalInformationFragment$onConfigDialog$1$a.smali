.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1$a;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Lxd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1$a;->a:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 6
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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1$a;->a:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    sget p2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;Loh/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    return-void
.end method
