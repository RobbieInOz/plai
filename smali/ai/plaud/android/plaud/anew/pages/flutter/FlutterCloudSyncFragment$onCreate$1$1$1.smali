.class public final Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlutterCloudSyncFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.anew.pages.flutter.FlutterCloudSyncFragment$onCreate$1$1$1"
    f = "FlutterCloudSyncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $has_cloud_file:Z

.field public final synthetic $optimize_plaud_app_storage:Z

.field public final synthetic $recording_files_size:J

.field public final synthetic $result:Lkg/h$d;

.field public final synthetic $sync_on_wifi_only:Z

.field public final synthetic $sync_this_plaud_app:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkg/h$d;ZZZJZLoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/h$d;",
            "ZZZJZ",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$result:Lkg/h$d;

    iput-boolean p2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$sync_this_plaud_app:Z

    iput-boolean p3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$sync_on_wifi_only:Z

    iput-boolean p4, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$optimize_plaud_app_storage:Z

    iput-wide p5, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$recording_files_size:J

    iput-boolean p7, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$has_cloud_file:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 9
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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$result:Lkg/h$d;

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$sync_this_plaud_app:Z

    iget-boolean v3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$sync_on_wifi_only:Z

    iget-boolean v4, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$optimize_plaud_app_storage:Z

    iget-wide v5, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$recording_files_size:J

    iget-boolean v7, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$has_cloud_file:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;-><init>(Lkg/h$d;ZZZJZLoh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$result:Lkg/h$d;

    .line 3
    new-instance v7, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;

    .line 4
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$sync_this_plaud_app:Z

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$sync_on_wifi_only:Z

    iget-boolean v3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$optimize_plaud_app_storage:Z

    iget-wide v4, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$recording_files_size:J

    iget-boolean v6, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$1$1;->$has_cloud_file:Z

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;-><init>(ZZZJZ)V

    .line 6
    invoke-static {v7}, Ls0/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
