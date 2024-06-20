.class public Lx4/a;
.super Lx4/c;
.source "BatteryChargingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly4/g;->d(Landroid/content/Context;Ld5/a;)Ly4/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    .line 3
    invoke-direct {p0, p1}, Lx4/c;-><init>(Ly4/d;)V

    return-void
.end method


# virtual methods
.method public b(La5/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, La5/p;->j:Lr4/b;

    .line 2
    iget-boolean p1, p1, Lr4/b;->b:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
