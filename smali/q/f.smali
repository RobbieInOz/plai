.class public final synthetic Lq/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->p:Ljava/lang/Object;

    iput p2, p0, Lq/f;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/platform/c;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->p:Ljava/lang/Object;

    iput p2, p0, Lq/f;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->p:Ljava/lang/Object;

    iput p2, p0, Lq/f;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lw2/g$e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->p:Ljava/lang/Object;

    iput p2, p0, Lq/f;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/common/button/ButtonView;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->p:Ljava/lang/Object;

    iput p2, p0, Lq/f;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lq/f;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lq/f;->p:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/c;

    iget v3, p0, Lq/f;->q:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    .line 1
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/plugin/platform/b;

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 3
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/plugin/platform/b;

    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 6
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->d(Z)V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lq/f;->p:Ljava/lang/Object;

    check-cast v0, Lw2/g$e;

    iget v1, p0, Lq/f;->q:I

    .line 8
    invoke-virtual {v0, v1}, Lw2/g$e;->d(I)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lq/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lq/f;->q:I

    .line 10
    const-class v4, Ls1/a;

    monitor-enter v4

    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    if-le v3, v7, :cond_1

    .line 13
    monitor-exit v4

    goto/16 :goto_4

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4000

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v7, "[applicationID"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",versionName"

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",versionCode"

    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    .line 19
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v9, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v3, "activity"

    .line 24
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const-string v0, "/PLAUD_log/"

    goto :goto_3

    :cond_4
    const-string v0, "/PLAUD_push_log/"

    .line 28
    :goto_3
    sget-object v1, Lai/plaud/android/plaud/util/log/LogSystemHelper;->c:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v6, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PLAUD_log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, v5}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit v4

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lq/f;->p:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    iget v1, p0, Lq/f;->q:I

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    const-string v2, "this$0"

    .line 36
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 38
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v2, Lk1/n1;

    iget-object v2, v2, Lk1/n1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 40
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$4$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$4$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;ILoh/c;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    :cond_6
    return-void

    .line 41
    :goto_5
    iget-object v0, p0, Lq/f;->p:Ljava/lang/Object;

    check-cast v0, Lzendesk/ui/android/common/button/ButtonView;

    iget v1, p0, Lq/f;->q:I

    sget v2, Lzendesk/ui/android/common/button/ButtonView;->J:I

    const-string v2, "this$0"

    .line 42
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    .line 44
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v1, v2}, Lx2/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lk4/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
