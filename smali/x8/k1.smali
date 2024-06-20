.class public final Lx8/k1;
.super Lx8/u0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final a:Lc9/c5;


# direct methods
.method public constructor <init>(Lc9/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/u0;-><init>()V

    iput-object p1, p0, Lx8/k1;->a:Lc9/c5;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k1;->a:Lc9/c5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/k1;->a:Lc9/c5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc9/c5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
