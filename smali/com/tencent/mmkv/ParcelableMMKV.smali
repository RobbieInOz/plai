.class public final Lcom/tencent/mmkv/ParcelableMMKV;
.super Ljava/lang/Object;
.source "ParcelableMMKV.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mmkv/ParcelableMMKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mmkv/ParcelableMMKV$a;

    invoke-direct {v0}, Lcom/tencent/mmkv/ParcelableMMKV$a;-><init>()V

    sput-object v0, Lcom/tencent/mmkv/ParcelableMMKV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->p:I

    .line 3
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->q:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->p:I

    .line 7
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->q:I

    .line 8
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->cryptKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lcom/tencent/mmkv/ParcelableMMKV;->p:I

    .line 11
    iput p5, p0, Lcom/tencent/mmkv/ParcelableMMKV;->q:I

    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Lcom/tencent/mmkv/ParcelableMMKV;->r:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->o:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->p:I

    .line 15
    iput p3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->q:I

    .line 16
    iput-object p4, p0, Lcom/tencent/mmkv/ParcelableMMKV;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->p:I

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->q:I

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    or-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    iget-object p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->r:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
