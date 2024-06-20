.class public final Landroidx/window/layout/h;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic o:Landroidx/window/layout/SidecarCompat;

.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/h;->o:Landroidx/window/layout/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/h;->p:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/window/layout/h;->o:Landroidx/window/layout/SidecarCompat;

    .line 2
    iget-object v0, p1, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/h;->p:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/window/layout/SidecarCompat;->g(Landroid/app/Activity;)Landroidx/window/layout/n;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/window/layout/c$a;->a(Landroid/app/Activity;Landroidx/window/layout/n;)V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
