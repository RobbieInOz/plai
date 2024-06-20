.class public Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/common/api/b$a;


# instance fields
.field public final a:Lcom/android/billingclient/api/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/v;-><init>(I)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/api/b$a;-><init>(Lcom/android/billingclient/api/v;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lcom/google/android/gms/common/api/b$a;->b:Lcom/google/android/gms/common/api/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/v;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Lcom/android/billingclient/api/v;

    return-void
.end method
