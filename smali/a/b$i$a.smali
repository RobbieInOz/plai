.class public final La/b$i$a;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b$i;
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
.field public final a:La/b$i;

.field public final b:I


# direct methods
.method public constructor <init>(La/b;La/b$d;La/b$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, La/b$i$a;->a:La/b$i;

    .line 3
    iput p4, p0, La/b$i$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/b$i$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, La/b$i$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V

    return-object v1

    .line 5
    :pswitch_1
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 6
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v3, v0, La/b$i;->a:La/b;

    iget-object v3, v3, La/b;->i:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v2, v3, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 8
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V

    return-object v1

    .line 9
    :pswitch_3
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 10
    new-instance v1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;-><init>(Lo0/a;)V

    return-object v1

    .line 11
    :pswitch_4
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 12
    new-instance v1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->o:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/AuthRepository;)V

    return-object v1

    .line 13
    :pswitch_5
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 14
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;-><init>(Lo0/a;)V

    return-object v1

    .line 15
    :pswitch_6
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 16
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;-><init>(Lo0/a;)V

    return-object v1

    .line 17
    :pswitch_7
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 18
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V

    return-object v1

    .line 19
    :pswitch_8
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 20
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v3, v0, La/b$i;->a:La/b;

    iget-object v3, v3, La/b;->m:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    invoke-direct {v1, v2, v3, v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V

    return-object v1

    .line 21
    :pswitch_9
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 22
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V

    return-object v1

    .line 23
    :pswitch_a
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 24
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V

    return-object v1

    .line 25
    :pswitch_b
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 26
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V

    return-object v1

    .line 27
    :pswitch_c
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 28
    new-instance v1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v3, v0, La/b$i;->a:La/b;

    iget-object v3, v3, La/b;->o:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v2, v3, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/AuthRepository;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V

    return-object v1

    .line 29
    :pswitch_d
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 30
    new-instance v1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;-><init>(Lo0/a;)V

    return-object v1

    .line 31
    :pswitch_e
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 32
    new-instance v7, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    iget-object v1, v0, La/b$i;->a:La/b;

    iget-object v1, v1, La/b;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo0/a;

    iget-object v1, v0, La/b$i;->a:La/b;

    iget-object v1, v1, La/b;->d:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo0/b;

    iget-object v1, v0, La/b$i;->a:La/b;

    iget-object v1, v1, La/b;->n:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv1/c;

    iget-object v1, v0, La/b$i;->a:La/b;

    iget-object v1, v1, La/b;->m:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->l:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;-><init>(Lo0/a;Lo0/b;Lv1/c;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Lh/a;)V

    return-object v7

    .line 33
    :pswitch_f
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 34
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V

    return-object v1

    .line 35
    :pswitch_10
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 36
    new-instance v1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->o:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/AuthRepository;)V

    return-object v1

    .line 37
    :pswitch_11
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 38
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v3, v0, La/b$i;->a:La/b;

    iget-object v3, v3, La/b;->d:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/b;

    iget-object v4, v0, La/b$i;->a:La/b;

    iget-object v4, v4, La/b;->n:Lkh/a;

    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/c;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v2, v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;-><init>(Lo0/a;Lo0/b;Lv1/c;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V

    return-object v1

    .line 39
    :pswitch_12
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 40
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V

    return-object v1

    .line 41
    :pswitch_13
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 42
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V

    return-object v1

    .line 43
    :pswitch_14
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 44
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V

    return-object v1

    .line 45
    :pswitch_15
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 46
    new-instance v1, Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v3, v0, La/b$i;->a:La/b;

    iget-object v3, v3, La/b;->j:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    iget-object v4, v0, La/b$i;->a:La/b;

    iget-object v4, v4, La/b;->l:Lkh/a;

    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v2, v3, v4, v0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Lh/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V

    return-object v1

    .line 47
    :pswitch_16
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 48
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V

    return-object v1

    .line 49
    :pswitch_17
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 50
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V

    return-object v1

    .line 51
    :pswitch_18
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 52
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V

    return-object v1

    .line 53
    :pswitch_19
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    .line 54
    new-instance v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v3, v0, La/b$i;->a:La/b;

    iget-object v3, v3, La/b;->m:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    invoke-direct {v1, v2, v3, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V

    return-object v1

    .line 55
    :pswitch_1a
    iget-object v0, p0, La/b$i$a;->a:La/b$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    iget-object v2, v0, La/b$i;->a:La/b;

    iget-object v2, v2, La/b;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a;

    iget-object v0, v0, La/b$i;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
