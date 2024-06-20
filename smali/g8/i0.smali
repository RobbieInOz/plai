.class public final Lg8/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lg9/c;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg8/i;Lg9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/i0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg8/i0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg8/j0;Landroid/app/Dialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lg8/i0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg8/i0;->o:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i0;->p:Ljava/lang/Object;

    check-cast v0, Lg8/j0;

    iget-object v0, v0, Lg8/j0;->p:Lg8/k0;

    .line 2
    invoke-virtual {v0}, Lg8/k0;->i()V

    .line 3
    iget-object v0, p0, Lg8/i0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/i0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lg9/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg8/i0;->p:Ljava/lang/Object;

    check-cast p1, Lg8/i;

    .line 2
    iget-object p1, p1, Lg8/i;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lg8/i0;->o:Ljava/lang/Object;

    check-cast v0, Lg9/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
