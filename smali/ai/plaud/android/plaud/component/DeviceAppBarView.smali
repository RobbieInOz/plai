.class public final Lai/plaud/android/plaud/component/DeviceAppBarView;
.super Landroid/widget/RelativeLayout;
.source "DeviceAppBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;,
        Lai/plaud/android/plaud/component/DeviceAppBarView$a;
    }
.end annotation


# instance fields
.field public o:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Landroid/view/View;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Landroid/view/View;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

.field public v:I


# virtual methods
.method public final a(Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;Z)V
    .locals 1

    .line 1
    sget-object p2, Lai/plaud/android/plaud/component/DeviceAppBarView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 7
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 10
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 11
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 12
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 15
    throw v0

    .line 16
    :cond_2
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 17
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 18
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 19
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 20
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 21
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 22
    throw v0

    .line 23
    :cond_3
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 24
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 25
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 26
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 27
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 28
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 29
    throw v0
.end method

.method public final getDeviceAppBarMode()Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->u:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    return-object v0
.end method

.method public final getElectricity()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->v:I

    return v0
.end method

.method public final setBatteryCharging(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->t:Z

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->u:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/component/DeviceAppBarView;->a(Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;Z)V

    return-void
.end method

.method public final setDeviceAppBarMode(Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->u:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->t:Z

    invoke-virtual {p0, p1, v0}, Lai/plaud/android/plaud/component/DeviceAppBarView;->a(Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;Z)V

    return-void
.end method

.method public final setElectricity(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->v:I

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final setOnClickCenterListener(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Landroid/view/View;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->q:Luh/l;

    return-void
.end method

.method public final setOnClickLeftDeviceIconListener(Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->p:Luh/a;

    return-void
.end method

.method public final setOnClickLeftIconListener(Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->o:Luh/a;

    return-void
.end method

.method public final setOnClickRightIconListener(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Landroid/view/View;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->r:Luh/l;

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final setShowDevice(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->s:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/DeviceAppBarView;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    throw v0

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final setTitleColor(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final setTitleSize(F)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final setUnderscoreColor(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
