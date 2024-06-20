.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1$a;
.super Ljava/lang/Object;
.source "AudioDetailViewModel.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FileViewEvent.RefreshRecorderFiles"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$onCreate$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;Loh/c;)V

    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
