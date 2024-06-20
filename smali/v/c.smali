.class public final synthetic Lv/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic o:Lv/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    sput-object v0, Lv/c;->o:Lv/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 1
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "USER_GUIDE_STEP"

    invoke-virtual {p1, v1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->f(Ljava/lang/String;I)V

    return-void
.end method
