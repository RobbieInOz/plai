.class public Lj4/a;
.super Lj4/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj4/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj4/p;->P(I)Lj4/p;

    .line 3
    new-instance v1, Lj4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj4/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lj4/p;->K(Lj4/j;)Lj4/p;

    new-instance v1, Lj4/b;

    invoke-direct {v1}, Lj4/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lj4/p;->K(Lj4/j;)Lj4/p;

    new-instance v1, Lj4/c;

    invoke-direct {v1, v0}, Lj4/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lj4/p;->K(Lj4/j;)Lj4/p;

    return-void
.end method
