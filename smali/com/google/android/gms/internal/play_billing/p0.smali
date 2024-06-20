.class public abstract Lcom/google/android/gms/internal/play_billing/p0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/p0;

.field public static final b:Lcom/google/android/gms/internal/play_billing/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/p0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
