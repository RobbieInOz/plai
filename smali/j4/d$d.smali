.class public Lj4/d$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lb3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/d;->p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb3/d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/d;Lj4/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4/d$d;->a:Lj4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/d$d;->a:Lj4/j;

    invoke-virtual {v0}, Lj4/j;->cancel()V

    return-void
.end method
