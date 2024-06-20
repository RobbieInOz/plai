.class public final Lcom/google/android/play/core/assetpacks/k1;
.super Lcom/android/billingclient/api/h;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/billingclient/api/h;-><init>(ILjava/lang/String;I)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/k1;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/k1;->d:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/k1;->e:Ljava/lang/String;

    return-void
.end method
