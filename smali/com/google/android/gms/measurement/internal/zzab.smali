.class public final Lcom/google/android/gms/measurement/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/zzll;

.field public r:J

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/measurement/internal/zzav;

.field public v:J

.field public w:Lcom/google/android/gms/measurement/internal/zzav;

.field public final x:J

.field public final y:Lcom/google/android/gms/measurement/internal/zzav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/b;

    invoke-direct {v0}, Lc9/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->t:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->u:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->u:Lcom/google/android/gms/measurement/internal/zzav;

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->v:J

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->x:J

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzab;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzab;->u:Lcom/google/android/gms/measurement/internal/zzav;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzab;->v:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzab;->x:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lq8/d;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->o:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lq8/d;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->p:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lq8/d;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lq8/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->r:J

    const v4, 0x80005

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->s:Z

    const v2, 0x40006

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->t:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lq8/d;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->u:Lcom/google/android/gms/measurement/internal/zzav;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lq8/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->v:J

    const v4, 0x80009

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->w:Lcom/google/android/gms/measurement/internal/zzav;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lq8/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->x:J

    const v4, 0x8000b

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->y:Lcom/google/android/gms/measurement/internal/zzav;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lq8/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lq8/d;->x(Landroid/os/Parcel;I)V

    return-void
.end method
