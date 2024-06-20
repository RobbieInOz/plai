.class public Lc3/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc3/n;

.field public final synthetic p:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lc3/c;Lc3/n;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc3/a;->o:Lc3/n;

    iput-object p3, p0, Lc3/a;->p:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a;->o:Lc3/n;

    iget-object v1, p0, Lc3/a;->p:Landroid/graphics/Typeface;

    check-cast v0, Lx2/i$a;

    .line 2
    iget-object v0, v0, Lx2/i$a;->a:Lw2/g$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lw2/g$e;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
