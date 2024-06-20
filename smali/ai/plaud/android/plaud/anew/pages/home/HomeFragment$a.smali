.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroidx/navigation/NavController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/pages/home/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;Lw3/l;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "destination"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p2}, Lw3/l;->l()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DestinationChangedListener:["

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-virtual {p2}, Lw3/l;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screenName"

    .line 3
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    new-instance p3, Ld6/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Ld6/b;-><init>(I)V

    .line 6
    iget-object v0, p3, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p3, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "screen_class"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p3, Ld6/b;->o:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p3, "screen_view"

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
