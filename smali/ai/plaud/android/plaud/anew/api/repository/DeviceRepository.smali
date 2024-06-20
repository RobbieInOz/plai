.class public final Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;
.super Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;
.source "DeviceRepository.kt"


# instance fields
.field public final a:Lb/a;


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;->a:Lb/a;

    return-void
.end method


# virtual methods
.method public final b(Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getBindList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getBindList$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Loh/c;)V

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getDeviceVersion$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getDeviceVersion$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p0, v0, p2}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
