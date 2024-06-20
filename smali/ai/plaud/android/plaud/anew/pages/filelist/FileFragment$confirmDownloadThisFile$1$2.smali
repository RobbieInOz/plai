.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {v0, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->r(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    return-void
.end method
