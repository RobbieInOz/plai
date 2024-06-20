.class public final La/b$b$a;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/b$b;

.field public final b:I


# direct methods
.method public constructor <init>(La/b;La/b$d;La/b$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, La/b$b$a;->a:La/b$b;

    .line 3
    iput p4, p0, La/b$b$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/b$b$a;->b:I

    const-string v1, "context"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, La/b$b$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 4
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 7
    :pswitch_1
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 8
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 11
    :pswitch_2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;-><init>()V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;-><init>()V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;-><init>()V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;-><init>()V

    return-object v0

    .line 15
    :pswitch_6
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 16
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 17
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/TextInputDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 19
    :pswitch_7
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 20
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 23
    :pswitch_8
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 24
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 25
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lai/plaud/android/plaud/component/dialog/GuideStep2Dialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/GuideStep2Dialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 27
    :pswitch_9
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 28
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 29
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 31
    :pswitch_a
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 32
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 33
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lai/plaud/android/plaud/component/dialog/GuideStep3Dialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/GuideStep3Dialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 35
    :pswitch_b
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;-><init>()V

    return-object v0

    .line 36
    :pswitch_c
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 37
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 38
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 40
    :pswitch_d
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 41
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 42
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 44
    :pswitch_e
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 45
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 46
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 48
    :pswitch_f
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 49
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 50
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lai/plaud/android/plaud/anew/components/ExportDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/components/ExportDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 52
    :pswitch_10
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;-><init>()V

    return-object v0

    .line 53
    :pswitch_11
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 54
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 55
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 57
    :pswitch_12
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 58
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 59
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lai/plaud/android/plaud/component/dialog/RecordingModeSwitchDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/RecordingModeSwitchDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 61
    :pswitch_13
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 62
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 63
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 65
    :pswitch_14
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 66
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 67
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 69
    :pswitch_15
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 70
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 71
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lai/plaud/android/plaud/component/dialog/TipsDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 73
    :pswitch_16
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 74
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 75
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 77
    :pswitch_17
    iget-object v0, p0, La/b$b$a;->a:La/b$b;

    .line 78
    iget-object v0, v0, La/b$b;->a:Landroid/app/Activity;

    .line 79
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
