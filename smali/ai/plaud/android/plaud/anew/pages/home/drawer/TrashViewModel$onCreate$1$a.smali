.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onCreate$1$a;
.super Ljava/lang/Object;
.source "TrashViewModel.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetchAudioList RefreshRecorderFiles"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-static {p1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->e(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_0
    return-object p1
.end method
