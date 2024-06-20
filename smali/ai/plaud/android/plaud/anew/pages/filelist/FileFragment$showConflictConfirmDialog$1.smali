.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Integer;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $body:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

.field public final synthetic $file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->$body:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->invoke(I)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->$body:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {p1, v0, v1, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->k(ZLai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;->$body:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {p1, v0, v1, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->k(ZLai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;)V

    :goto_0
    return-void
.end method
