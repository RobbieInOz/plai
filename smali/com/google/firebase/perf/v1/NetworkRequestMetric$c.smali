.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;
.super Ljava/lang/Object;
.source "NetworkRequestMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    new-instance v1, Lcom/google/protobuf/p;

    const-string v2, ""

    invoke-direct {v1, v0, v2, v0, v2}, Lcom/google/protobuf/p;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;->a:Lcom/google/protobuf/p;

    return-void
.end method
