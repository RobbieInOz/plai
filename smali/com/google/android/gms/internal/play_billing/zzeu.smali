.class public final Lcom/google/android/gms/internal/play_billing/zzeu;
.super Ljava/lang/IllegalArgumentException;
.source "com.android.billingclient:billing@@6.0.1"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "Unpaired surrogate at index "

    const-string v1, " of "

    .line 1
    invoke-static {v0, p1, v1, p2}, Lv/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
