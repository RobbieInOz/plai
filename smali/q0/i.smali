.class public abstract Lq0/i;
.super Lq0/d;
.source "BaseLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lm4/a;",
        ">",
        "Lq0/d<",
        "TVB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;)V"
        }
    .end annotation

    const-string v0, "inflate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lq0/d;-><init>(Luh/q;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lv0/a;

    invoke-direct {v0, p0}, Lv0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/a;->w([Ljava/lang/String;)Lae/g;

    move-result-object v0

    const-string v1, "#1972e8"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#8ab6f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 7
    iput v1, v0, Lae/g;->c:I

    .line 8
    iput v2, v0, Lae/g;->d:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lae/g;->i:Z

    .line 10
    new-instance v1, Lq0/f;

    invoke-direct {v1, p1, p2, p3}, Lq0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lae/g;->r:Lxd/b;

    .line 12
    new-instance p1, Lq0/g;

    invoke-direct {p1, p4, p5, p6}, Lq0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, v0, Lae/g;->s:Lxd/c;

    .line 14
    new-instance p1, Lq0/h;

    invoke-direct {p1, p0}, Lq0/h;-><init>(Lq0/i;)V

    invoke-virtual {v0, p1}, Lae/g;->f(Lxd/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
