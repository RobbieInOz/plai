.class public final Lj8/c;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Li8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Li8/k;",
        ">;",
        "Li8/j;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Li8/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Lj8/b;

    invoke-direct {v1}, Lj8/b;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lj8/c;->i:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li8/k;)V
    .locals 2

    .line 1
    sget-object v0, Lj8/c;->i:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->b:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/TelemetryData;)Lg9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lg9/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg8/h$a;

    invoke-direct {v0}, Lg8/h$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    sget-object v2, Lu8/c;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lg8/h$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput-boolean v3, v0, Lg8/h$a;->b:Z

    .line 5
    new-instance v2, Lsc/c;

    invoke-direct {v2, p1}, Lsc/c;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 6
    iput-object v2, v0, Lg8/h$a;->a:Lsc/c;

    .line 7
    new-instance p1, Lg8/b0;

    invoke-direct {p1, v0, v1, v3, v3}, Lg8/b0;-><init>(Lg8/h$a;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->g:Lcom/android/billingclient/api/v;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lg8/d0;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v3, v4, p1, v0, v2}, Lg8/d0;-><init>(ILg8/h;Lg9/h;Lcom/android/billingclient/api/v;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    new-instance v2, Lg8/x;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lg8/x;-><init>(Lg8/f0;ILcom/google/android/gms/common/api/b;)V

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object p1, v0, Lg9/h;->a:Lg9/s;

    return-object p1
.end method
