.class public final Lcom/google/firebase/perf/v1/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TraceMetric.java"

# interfaces
.implements Lfd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->A()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/i$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->A()Lcom/google/firebase/perf/v1/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public s(J)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/i;->I(Lcom/google/firebase/perf/v1/i;J)V

    return-object p0
.end method

.method public t(J)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/i;->J(Lcom/google/firebase/perf/v1/i;J)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->B(Lcom/google/firebase/perf/v1/i;Ljava/lang/String;)V

    return-object p0
.end method
