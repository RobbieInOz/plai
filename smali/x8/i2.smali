.class public final Lx8/i2;
.super Lx8/y5;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lx8/j2;->t()Lx8/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void
.end method

.method public synthetic constructor <init>(Li8/i;)V
    .locals 0

    .line 2
    invoke-static {}, Lx8/j2;->t()Lx8/j2;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/j2;

    invoke-virtual {v0}, Lx8/j2;->s()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/j2;

    invoke-virtual {v0}, Lx8/j2;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
