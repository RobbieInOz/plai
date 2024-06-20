.class public final Lx8/b2;
.super Lx8/y5;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lx8/e2;->t()Lx8/e2;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx8/t3;->t()Lx8/t3;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void
.end method
