.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.information.PersonalInformationFragment$pickPicture$1"
    f = "PersonalInformationFragment.kt"
    l = {
        0xce,
        0xcf,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v11, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v0, v11, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    .line 6
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->H:Lj7/h;

    .line 7
    iput v2, v11, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->label:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "image/*"

    .line 8
    invoke-static {v0, v2, p0}, Lj7/d;->a(Lj7/c;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    .line 9
    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 10
    iget-object v0, v11, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    .line 11
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->I:Lcom/dylanc/activityresult/launcher/CropPictureLauncher;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    .line 12
    iput v1, v11, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->label:I

    move-object v1, v0

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lcom/dylanc/activityresult/launcher/CropPictureLauncher;->d(Lcom/dylanc/activityresult/launcher/CropPictureLauncher;Landroid/net/Uri;IIIILandroid/content/ContentValues;Lk7/a;Loh/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    .line 13
    :cond_5
    :goto_1
    check-cast v0, Landroid/net/Uri;

    .line 14
    invoke-static {v0}, Lu0/g;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 15
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

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, v11, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const-string v2, "path"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 17
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pickPicture Error:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v14, v11, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$pickPicture$1;->label:I

    const-string v2, "SHOW_TOAST_DashboardActivity"

    invoke-virtual {v1, v2, v0, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    .line 21
    :cond_6
    :goto_2
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method
