.class public abstract Lcom/google/android/gms/internal/play_billing/d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/c<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/b1;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d;->zza:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/zzba;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->c()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/play_billing/n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/n;-><init>([BII)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/f0;->n(Lcom/google/android/gms/internal/play_billing/o;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/n;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzax;

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzax;-><init>([B)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b(Lcom/google/android/gms/internal/play_billing/l1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->c()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/play_billing/n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/n;-><init>([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/f0;->n(Lcom/google/android/gms/internal/play_billing/o;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/n;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
