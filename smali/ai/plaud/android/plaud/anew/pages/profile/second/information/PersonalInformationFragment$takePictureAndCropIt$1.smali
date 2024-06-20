.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalInformationFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.profile.second.information.PersonalInformationFragment$takePictureAndCropIt$1"
    f = "PersonalInformationFragment.kt"
    l = {
        0xdb,
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    .line 6
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->G:Lj7/k;

    .line 7
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->label:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lj7/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lj7/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lj7/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".provider"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "{\n        FileProvider.g\u2026.provider\", file)\n      }"

    .line 10
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lei/k;-><init>(Loh/c;I)V

    .line 12
    invoke-virtual {v4}, Lei/k;->w()V

    .line 13
    new-instance v2, Lj7/j;

    invoke-direct {v2, v4, v3}, Lj7/j;-><init>(Lei/i;Landroid/net/Uri;)V

    .line 14
    iput-object v2, v0, Lj7/c;->c:Landroidx/activity/result/a;

    .line 15
    iget-object v0, v0, Lj7/c;->a:Landroidx/activity/result/c;

    invoke-virtual {v0, v3, v11}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    .line 16
    invoke-virtual {v4}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    .line 17
    :cond_3
    :goto_0
    move-object v12, v0

    check-cast v12, Landroid/net/Uri;

    .line 18
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    .line 19
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->I:Lcom/dylanc/activityresult/launcher/CropPictureLauncher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    .line 20
    iput-object v12, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->label:I

    move-object v1, v12

    move-object v8, p0

    invoke-static/range {v0 .. v9}, Lcom/dylanc/activityresult/launcher/CropPictureLauncher;->d(Lcom/dylanc/activityresult/launcher/CropPictureLauncher;Landroid/net/Uri;IIIILandroid/content/ContentValues;Lk7/a;Loh/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    .line 21
    :cond_4
    :goto_1
    check-cast v0, Landroid/net/Uri;

    .line 22
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    invoke-static {v0}, Lu0/g;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u88c1\u526a\u56fe\u7247\u7684Uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u8def\u5f84 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$takePictureAndCropIt$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const-string v2, "path"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 26
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;

    invoke-direct {v2, v0, v1, v11}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 28
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method
