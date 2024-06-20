.class public final Lcom/google/android/gms/internal/play_billing/v2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
