.class public final Lcom/google/android/gms/internal/play_billing/x0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/w0;

.field public static final b:Lcom/google/android/gms/internal/play_billing/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/w0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/w0;

    return-void
.end method
