.class public final Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;
.super Li1/a;
.source "RecorderSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;-><init>(Lo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;->a:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V
    .locals 0

    .line 1
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->DISCONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;->a:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    .line 2
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->s:Lq1/t;

    .line 3
    sget-object p2, Li0/e$a;->a:Li0/e$a;

    invoke-static {p1, p2}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lj1/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;->a:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    .line 2
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->s:Lq1/t;

    .line 3
    sget-object p2, Li0/e$a;->a:Li0/e$a;

    invoke-static {p1, p2}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    return-void
.end method
