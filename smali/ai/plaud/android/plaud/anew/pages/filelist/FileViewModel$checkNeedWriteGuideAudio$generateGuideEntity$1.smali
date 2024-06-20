.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileViewModel.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel"
    f = "FileViewModel.kt"
    l = {
        0x113,
        0x14d
    }
    m = "checkNeedWriteGuideAudio$generateGuideEntity"
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->label:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
