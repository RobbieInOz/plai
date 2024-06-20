.class public abstract Lq0/d;
.super Lai/plaud/android/plaud/base/ui/BaseFragment;
.source "BaseBindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lm4/a;",
        ">",
        "Lai/plaud/android/plaud/base/ui/BaseFragment;",
        "Lei/e0;"
    }
.end annotation


# static fields
.field public static final synthetic y:[Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Luh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TVB;>;"
        }
    .end annotation
.end field

.field public w:Lm4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final x:Lxh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lbi/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lq0/d;

    const-string v3, "bingActiveFlag"

    const-string v4, "getBingActiveFlag()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v2, Lvh/g;->a:Lvh/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lq0/d;->y:[Lbi/i;

    return-void
.end method

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
    invoke-direct {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/d;->v:Luh/q;

    .line 3
    new-instance p1, Lxh/a;

    invoke-direct {p1}, Lxh/a;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/d;->x:Lxh/b;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lq0/d;->v:Luh/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2, v0}, Luh/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/a;

    iput-object p1, p0, Lq0/d;->w:Lm4/a;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lm4/a;->b()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lq0/d;->x:Lxh/b;

    sget-object v1, Lq0/d;->y:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1, v2}, Lxh/b;->setValue(Ljava/lang/Object;Lbi/i;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq0/d;->w:Lm4/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->x:Lxh/b;

    sget-object p2, Lq0/d;->y:[Lbi/i;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2, v0}, Lxh/b;->setValue(Ljava/lang/Object;Lbi/i;Ljava/lang/Object;)V

    return-void
.end method
