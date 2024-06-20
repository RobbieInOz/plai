.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lp7/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/c;)Lp7/i;
    .locals 3

    .line 1
    new-instance v0, Lm7/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/c;->d()Lx7/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/c;->c()Lx7/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lm7/b;-><init>(Landroid/content/Context;Lx7/a;Lx7/a;)V

    return-object v0
.end method
