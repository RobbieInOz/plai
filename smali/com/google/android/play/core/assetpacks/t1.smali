.class public final Lcom/google/android/play/core/assetpacks/t1;
.super Lcom/android/billingclient/api/h;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/billingclient/api/h;-><init>(ILjava/lang/String;I)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/t1;->c:I

    iput p4, p0, Lcom/google/android/play/core/assetpacks/t1;->d:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/t1;->e:J

    return-void
.end method
