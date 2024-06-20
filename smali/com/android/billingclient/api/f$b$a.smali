.class public Lcom/android/billingclient/api/f$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/i;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/f$b$a;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f$b$a;->a:Lcom/android/billingclient/api/i;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/android/billingclient/api/i$a;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
