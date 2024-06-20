.class public final Llc/b;
.super Llc/e;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/e;-><init>()V

    .line 2
    iput-object p1, p0, Llc/b;->a:Lcom/google/firebase/perf/v1/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->G()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Llc/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->F()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Llc/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->I()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
