.class public final synthetic Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ll7/c;


# static fields
.field public static final synthetic o:Lcom/android/billingclient/api/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/s;

    invoke-direct {v0}, Lcom/android/billingclient/api/s;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/s;->o:Lcom/android/billingclient/api/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d;->d()[B

    move-result-object p1

    return-object p1
.end method
