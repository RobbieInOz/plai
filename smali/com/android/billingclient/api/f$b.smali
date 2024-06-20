.class public final Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/android/billingclient/api/f$b$a;->a:Lcom/android/billingclient/api/i;

    .line 2
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    return-void
.end method
