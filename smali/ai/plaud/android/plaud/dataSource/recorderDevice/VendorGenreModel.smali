.class public final enum Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;
.super Ljava/lang/Enum;
.source "VendorGenreModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

.field public static final synthetic o:[Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    const-string v1, "TINNOTECH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    const/4 v1, 0x1

    new-array v1, v1, [Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    aput-object v0, v1, v2

    sput-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->o:[Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->o:[Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    return-object v0
.end method
