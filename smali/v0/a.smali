.class public Lv0/a;
.super Ljava/lang/Object;
.source "OnImageListener.kt"

# interfaces
.implements Le4/d;
.implements Lk6/g;
.implements Lg9/a;
.implements Lx8/g4;
.implements Lc9/s3;
.implements Lcom/google/android/play/core/assetpacks/b1;
.implements Lvi/b;
.implements Lretrofit2/d;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv0/a;->o:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, p1, v0}, Lv0/a;-><init>(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    new-instance p1, Lx8/v;

    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Lx8/v;-><init>(I)V

    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    new-instance p1, Lx8/t;

    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1}, Lx8/t;-><init>(I)V

    invoke-virtual {p0, p1}, Lv0/a;->D(Lx8/u;)V

    new-instance p1, Lx8/v;

    .line 39
    invoke-direct {p1, v1}, Lx8/v;-><init>(I)V

    invoke-virtual {p0, p1}, Lv0/a;->D(Lx8/u;)V

    new-instance p1, Lx8/w;

    .line 40
    invoke-direct {p1, v1}, Lx8/w;-><init>(I)V

    invoke-virtual {p0, p1}, Lv0/a;->D(Lx8/u;)V

    new-instance p1, Lx8/z;

    .line 41
    invoke-direct {p1}, Lx8/z;-><init>()V

    invoke-virtual {p0, p1}, Lv0/a;->D(Lx8/u;)V

    new-instance p1, Lx8/c0;

    .line 42
    invoke-direct {p1}, Lx8/c0;-><init>()V

    invoke-virtual {p0, p1}, Lv0/a;->D(Lx8/u;)V

    new-instance p1, Lx8/t;

    .line 43
    invoke-direct {p1, v0}, Lx8/t;-><init>(I)V

    invoke-virtual {p0, p1}, Lv0/a;->D(Lx8/u;)V

    new-instance p1, Lx8/w;

    .line 44
    invoke-direct {p1, v0}, Lx8/w;-><init>(I)V

    invoke-virtual {p0, p1}, Lv0/a;->D(Lx8/u;)V

    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 47
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void

    .line 48
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lv0/a;->o:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 27
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    const v0, 0x7f1202cd

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv0/a;->o:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/t;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lv0/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/a;Lcom/android/billingclient/api/a;Lv0/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv0/a;->o:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    new-instance p1, Lcom/android/billingclient/api/w;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/android/billingclient/api/w;-><init>(Lv0/a;Lk/a;Lcom/android/billingclient/api/a;Lv0/a;)V

    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lv0/a;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    iput-object v2, p0, Lv0/a;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    iput-object v2, p0, Lv0/a;->p:Ljava/lang/Object;

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv0/a;->o:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 79
    new-instance v0, Lq3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq3/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lv0/a;->o:I

    const-string v0, "fragment"

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lv0/a;->o:I

    const-string v0, "activity"

    .line 14
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv0/a;->o:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc9/a7;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lv0/a;->o:I

    .line 19
    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lv0/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/k4;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lv0/a;->o:I

    .line 17
    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lv0/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/r6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lv0/a;->o:I

    .line 18
    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv0/a;->o:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/a;->p:Ljava/lang/Object;

    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx8/v0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lv0/a;->o:I

    .line 21
    iput-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lv0/a;->o:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld8/b;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lv0/a;->o:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lda/h;Lja/g;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lv0/a;->o:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv0/a;->o:I

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lv0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lv0/a;->o:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljb/f;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lv0/a;->o:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv0/a;->o:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lv0/a;->o:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lv0/a;->o:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/c;Lk6/g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lv0/a;->o:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc/h;Lwc/w;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lv0/a;->o:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/j4;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lv0/a;->o:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lv0/a;->o:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Lv0/a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    new-instance v1, Lv0/a;

    invoke-direct {v1, p0, p1}, Lv0/a;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    :goto_2
    const-string v2, "CrossProcessLock"

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Ly4/g;Lx8/n;)Lx8/n;
    .locals 2

    .line 1
    invoke-static {p1}, Lx8/z3;->c(Ly4/g;)I

    .line 2
    instance-of v0, p2, Lx8/o;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lx8/o;

    .line 4
    iget-object v0, p2, Lx8/o;->p:Ljava/util/ArrayList;

    .line 5
    iget-object p2, p2, Lx8/o;->o:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/u;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Lx8/v;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lx8/u;->a(Ljava/lang/String;Ly4/g;Ljava/util/List;)Lx8/n;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public B(Lcom/google/android/gms/internal/play_billing/m2;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->s()Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object v0

    iget-object v1, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/c3;->v(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/u2;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/c3;->w(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 6
    iget-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/t;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->s()Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object v0

    iget-object v1, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/c3;->v(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/u2;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/c3;->r(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 6
    iget-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/t;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lx8/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx8/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl;->zzb()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast p1, Lc9/a7;

    iget-object p5, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lc9/a7;->a()Lc9/q4;

    move-result-object p5

    invoke-virtual {p5}, Lc9/q4;->i()V

    .line 3
    invoke-virtual {p1}, Lc9/a7;->g()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lc9/a7;->x:Ljava/util/List;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lc9/a7;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    move p2, v3

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lc9/a7;->i:Lc9/i6;

    .line 6
    iget-object p3, p3, Lc9/i6;->j:Lc9/a4;

    invoke-virtual {p1}, Lc9/a7;->f()Lo8/c;

    move-result-object v2

    check-cast v2, Lo8/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {p3, v2, v3}, Lc9/a4;->b(J)V

    iget-object p3, p1, Lc9/a7;->i:Lc9/i6;

    .line 9
    iget-object p3, p3, Lc9/i6;->k:Lc9/a4;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lc9/a4;->b(J)V

    .line 10
    invoke-virtual {p1}, Lc9/a7;->D()V

    .line 11
    invoke-virtual {p1}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lc9/a7;->c:Lc9/i;

    .line 14
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 15
    invoke-virtual {p2}, Lc9/i;->P()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lc9/a7;->c:Lc9/i;

    .line 17
    invoke-static {p4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 20
    invoke-virtual {p4}, Lc9/v6;->j()V

    .line 21
    invoke-virtual {p4}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 23
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 27
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 28
    invoke-virtual {p4, v4, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 30
    :try_start_6
    iget-object v0, p1, Lc9/a7;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    throw p4

    .line 33
    :cond_4
    iget-object p2, p1, Lc9/a7;->c:Lc9/i;

    .line 34
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 35
    invoke-virtual {p2}, Lc9/i;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lc9/a7;->c:Lc9/i;

    .line 36
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 37
    invoke-virtual {p2}, Lc9/i;->Q()V

    iput-object v1, p1, Lc9/a7;->y:Ljava/util/List;

    iget-object p2, p1, Lc9/a7;->b:Lc9/v3;

    .line 38
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 39
    invoke-virtual {p2}, Lc9/v3;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lc9/a7;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lc9/a7;->u()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p1, Lc9/a7;->z:J

    .line 42
    invoke-virtual {p1}, Lc9/a7;->D()V

    .line 43
    :goto_1
    iput-wide v2, p1, Lc9/a7;->o:J

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 44
    iget-object p3, p1, Lc9/a7;->c:Lc9/i;

    .line 45
    invoke-static {p3}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 46
    invoke-virtual {p3}, Lc9/i;->Q()V

    .line 47
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 48
    :try_start_8
    invoke-virtual {p1}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 49
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 50
    invoke-virtual {p3, p4, p2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lc9/a7;->f()Lo8/c;

    move-result-object p2

    check-cast p2, Lo8/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lc9/a7;->o:J

    .line 54
    invoke-virtual {p1}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string p3, "Disable upload, time"

    .line 56
    iget-wide v0, p1, Lc9/a7;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p1}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 58
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lc9/a7;->i:Lc9/i6;

    .line 60
    iget-object p3, p3, Lc9/i6;->k:Lc9/a4;

    invoke-virtual {p1}, Lc9/a7;->f()Lo8/c;

    move-result-object p4

    check-cast p4, Lo8/d;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    invoke-virtual {p3, v1, v2}, Lc9/a4;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lc9/a7;->i:Lc9/i6;

    .line 63
    iget-object p2, p2, Lc9/i6;->i:Lc9/a4;

    invoke-virtual {p1}, Lc9/a7;->f()Lo8/c;

    move-result-object p3

    check-cast p3, Lo8/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 65
    invoke-virtual {p2, p3, p4}, Lc9/a4;->b(J)V

    :cond_8
    iget-object p2, p1, Lc9/a7;->c:Lc9/i;

    .line 66
    invoke-static {p2}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 67
    invoke-virtual {p2, v0}, Lc9/i;->R(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lc9/a7;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :goto_2
    iput-boolean p5, p1, Lc9/a7;->t:Z

    .line 70
    invoke-virtual {p1}, Lc9/a7;->B()V

    return-void

    :catchall_1
    move-exception p2

    .line 71
    iput-boolean p5, p1, Lc9/a7;->t:Z

    .line 72
    invoke-virtual {p1}, Lc9/a7;->B()V

    .line 73
    throw p2
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lv0/a;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    instance-of v0, p1, Lf3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    check-cast p1, Lf3/c;

    .line 3
    iget-object v0, p1, Lf3/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv0/a;->p:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p1, Lf3/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Lwc/h;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Led/a;

    invoke-direct {v2, v1}, Led/a;-><init>(Ljava/io/Reader;)V

    .line 4
    iget-boolean v0, v0, Lwc/h;->j:Z

    .line 5
    iput-boolean v0, v2, Led/a;->p:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lwc/w;

    invoke-virtual {v0, v2}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    throw v0
.end method

.method public g(Le4/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    .line 3
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    .line 4
    move-object v3, p1

    check-cast v3, La4/g;

    invoke-virtual {v3, v2}, La4/g;->T(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, [B

    move-object v4, p1

    check-cast v4, La4/g;

    invoke-virtual {v4, v2, v3}, La4/g;->O0(I[B)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    move-object v5, p1

    check-cast v5, La4/g;

    invoke-virtual {v5, v2, v3, v4}, La4/g;->a(ID)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 10
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v5, p1

    check-cast v5, La4/g;

    invoke-virtual {v5, v2, v3, v4}, La4/g;->a(ID)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, La4/g;

    invoke-virtual {v5, v2, v3, v4}, La4/g;->E0(IJ)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, La4/g;

    invoke-virtual {v5, v2, v3, v4}, La4/g;->E0(IJ)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    .line 16
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, La4/g;

    invoke-virtual {v5, v2, v3, v4}, La4/g;->E0(IJ)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    .line 18
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, La4/g;

    invoke-virtual {v5, v2, v3, v4}, La4/g;->E0(IJ)V

    goto/16 :goto_0

    .line 19
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 20
    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, La4/g;

    invoke-virtual {v4, v2, v3}, La4/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    :goto_1
    move-object v5, p1

    check-cast v5, La4/g;

    invoke-virtual {v5, v2, v3, v4}, La4/g;->E0(IJ)V

    goto/16 :goto_0

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lk6/e;)Z
    .locals 3

    .line 1
    check-cast p1, Lm6/i;

    .line 2
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lk6/g;

    new-instance v1, Lt6/d;

    invoke-interface {p1}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Ln6/c;

    invoke-direct {v1, p1, v2}, Lt6/d;-><init>(Landroid/graphics/Bitmap;Ln6/c;)V

    invoke-interface {v0, v1, p2, p3}, Lk6/a;->h(Ljava/lang/Object;Ljava/io/File;Lk6/e;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lv0/a;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lv0/a;->q:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ld8/b;

    iget-object v1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Ld8/b;->a(Landroid/os/Bundle;)Lg9/g;

    move-result-object p1

    sget-object v0, Ld8/r;->o:Ld8/r;

    sget-object v1, Ld8/q;->o:Ld8/q;

    .line 5
    invoke-virtual {p1, v0, v1}, Lg9/g;->p(Ljava/util/concurrent/Executor;Lg9/f;)Lg9/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public j(Lk6/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lk6/g;

    invoke-interface {v0, p1}, Lk6/g;->j(Lk6/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public o()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv0/a;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error creating marker: "

    .line 2
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljd/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Ljd/c;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Ljd/c;->r:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p1, Ljd/c;->H:Lod/g$a;

    .line 7
    iget-object p1, p1, Lod/g$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lk6/b;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lv0/a;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/a;->p:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    .line 3
    iget-object v0, v0, Lq3/a;->a:Lq3/a$b;

    invoke-virtual {v0, p1}, Lq3/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public s()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljb/f;

    iget-object v1, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljb/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv0/a;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Pair{"

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/a;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/a;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, La2/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Lv0/a;->z(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lq3/a;->a:Lq3/a$b;

    invoke-virtual {v0, p1, p2}, Lq3/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs w([Ljava/lang/String;)Lae/g;
    .locals 6

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkf/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v3, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/m;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    sget-object v5, Lzd/b;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_4

    if-ge v3, v4, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x21

    if-lt v2, v4, :cond_5

    if-lt v3, v4, :cond_5

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    new-instance p1, Lae/g;

    iget-object v2, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/m;

    iget-object v3, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v2, v3, v0, v1}, Lae/g;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    .line 2
    iget-object v0, v0, Lq3/a;->a:Lq3/a$b;

    invoke-virtual {v0, p1}, Lq3/a$b;->c(Z)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv0/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Lx8/j4;

    iget-object v1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lx8/j4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lx8/y3;->a:Landroid/net/Uri;

    .line 3
    const-class v0, Lx8/y3;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lx8/y3;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lx8/y3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lx8/y3;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lx8/y3;->j:Ljava/lang/Object;

    sget-object v3, Lx8/y3;->a:Landroid/net/Uri;

    new-instance v5, Lx8/x3;

    .line 5
    invoke-direct {v5}, Lx8/x3;-><init>()V

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lx8/y3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lx8/y3;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lx8/y3;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lx8/y3;->g:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lx8/y3;->h:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lx8/y3;->i:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lx8/y3;->j:Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    sget-object v9, Lx8/y3;->j:Ljava/lang/Object;

    sget-object v3, Lx8/y3;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lx8/y3;->e:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    .line 16
    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_3
    sget-object v3, Lx8/y3;->k:[Ljava/lang/String;

    .line 17
    array-length v3, v3

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Lx8/y3;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-static {v9, v1, v10}, Lx8/y3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v10

    .line 24
    :cond_6
    invoke-static {v9, v1, v2}, Lx8/y3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v2

    .line 25
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_1
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 27
    :goto_4
    iget-object v0, p0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/z0;

    .line 30
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/z0;

    if-nez v5, :cond_9

    const/4 v5, -0x1

    goto :goto_6

    .line 33
    :cond_9
    iget v5, v5, Lcom/google/android/play/core/assetpacks/z0;->a:I

    .line 34
    :goto_6
    iget v6, v3, Lcom/google/android/play/core/assetpacks/z0;->a:I

    if-ge v5, v6, :cond_8

    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
