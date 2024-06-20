.class public final Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;
.super Li1/a;
.source "WifiConnectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public q(Lj1/b;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lj1/j;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponseBLECallback bean: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lj1/j;

    .line 4
    iget p1, p1, Lj1/j;->b:I

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "\u8bbe\u5907Wifi\u5f00\u542f\u6210\u529f"

    .line 5
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->L:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    .line 10
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->M:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "\u8bbe\u5907Wifi\u5f00\u542f\u5931\u8d25"

    .line 12
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    .line 14
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->L:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;)V
    .locals 2

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bbe\u5907Wifi\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->N:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public w(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;)V
    .locals 0

    .line 1
    sget-object p2, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->N:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
