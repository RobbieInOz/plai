.class public final Lcom/google/android/play/core/assetpacks/r1;
.super Lcom/android/billingclient/api/h;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/billingclient/api/h;-><init>(ILjava/lang/String;I)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/r1;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/r1;->d:J

    iput p6, p0, Lcom/google/android/play/core/assetpacks/r1;->e:I

    iput-wide p7, p0, Lcom/google/android/play/core/assetpacks/r1;->f:J

    iput p9, p0, Lcom/google/android/play/core/assetpacks/r1;->g:I

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/r1;->h:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/r1;->i:J

    iput-object p13, p0, Lcom/google/android/play/core/assetpacks/r1;->j:Ljava/io/InputStream;

    return-void
.end method
