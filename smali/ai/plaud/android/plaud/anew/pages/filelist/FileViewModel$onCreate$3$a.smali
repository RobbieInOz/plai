.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$3$a;
.super Ljava/lang/Object;
.source "FileViewModel.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$3$a;->o:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    const-string v0, "TAG_DELETE:"

    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$3$a;->o:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 4
    iget-object p2, p2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v0, "FILTER_TYPE_TAG"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$3$a;->o:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 7
    iget-object p2, p2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast p2, Lj/b$a;

    .line 9
    iget-object p2, p2, Lj/b$a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lj/b;->a:Lj/b;

    .line 12
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_1
    return-object p1
.end method
