.class public final enum Lcom/google/gson/LongSerializationPolicy$1;
.super Lcom/google/gson/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lwc/n;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwc/o;->a:Lwc/o;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lwc/r;

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
