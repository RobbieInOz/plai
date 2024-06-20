.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CloudUploadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->c(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.manager.sync.CloudUploadManager"
    f = "CloudUploadManager.kt"
    l = {
        0x129,
        0x12e,
        0x134,
        0x154,
        0x158,
        0x159,
        0x15a,
        0x15b,
        0x160,
        0x176,
        0x17b,
        0x184,
        0x1a2,
        0x1ab,
        0x1af,
        0x1b2,
        0x1b3,
        0x1b4,
        0x1b5,
        0x1b6,
        0x1b7,
        0x1b8,
        0x1b9,
        0x1ba,
        0x1bb,
        0x1bc,
        0x1c3,
        0x1c8,
        0x1d5
    }
    m = "checkCloudSync"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->this$0:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->label:I

    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$checkCloudSync$1;->this$0:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
