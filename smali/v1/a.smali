.class public final synthetic Lv1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lqg/e;
.implements Lf5/b$b;
.implements Lv7/p$b;
.implements Lsc/f$a;
.implements Lhb/a$a;
.implements Ll7/c;
.implements Lg9/a;


# static fields
.field public static final synthetic p:Lv1/a;

.field public static final synthetic q:Lv1/a;

.field public static final synthetic r:Lv1/a;

.field public static final synthetic s:Lv1/a;

.field public static final synthetic t:Lv1/a;

.field public static final synthetic u:Lv1/a;

.field public static final synthetic v:Lv1/a;

.field public static final synthetic w:Lv1/a;


# instance fields
.field public final synthetic o:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->p:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->q:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->r:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->s:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->t:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->u:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->v:Lv1/a;

    new-instance v0, Lv1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->w:Lv1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv1/a;->o:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    check-cast p1, Lgb/a0;

    .line 1
    sget-object v0, Lkb/a;->b:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->h(Lgb/a0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lv7/p;->t:Ll7/b;

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :goto_1
    check-cast p1, Lec/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ldc/x;->a:Ltb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ltb/e;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv1/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lhb/a;->b(Landroid/util/JsonReader;)Lgb/a0$c;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lhb/a;->a(Landroid/util/JsonReader;)Lgb/a0$e$d$a$b$d$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lqg/d;)V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->d(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->CONNECTING:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->CONNECTED:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->BLE_OFFLINE:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->NONE:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ldc/l;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
