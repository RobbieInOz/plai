.class public final Lda/x;
.super Lt8/a;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lt8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/a;->h()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lda/q;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lt8/a;->X(ILandroid/os/Parcel;)V

    return-void
.end method
