.class public Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/h;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/billingclient/api/h;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/h;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-void
.end method
