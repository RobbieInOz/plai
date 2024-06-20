.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lkotlin/Pair<",
        "+",
        "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
        "+",
        "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
        ">;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$7$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$7$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onCreate$7$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget v2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->v()Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

    move-result-object v2

    new-instance v3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;

    invoke-direct {v3, v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$showConflictConfirmDialog$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;)V

    const-string v4, "listener"

    .line 4
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;->I:Luh/l;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getLastEditTime()J

    move-result-wide v4

    const-string v6, "local --> ["

    const-string v7, "]"

    invoke-static {v6, v4, v5, v7}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-string v1, "cloud"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getLastEditTime()J

    move-result-wide v3

    const-string p1, "local"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->v()Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->v()Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
