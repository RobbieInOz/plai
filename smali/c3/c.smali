.class public Lc3/c;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lc3/n;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc3/n;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/c;->a:Lc3/n;

    .line 3
    iput-object p2, p0, Lc3/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lc3/k$a;)V
    .locals 3

    .line 1
    iget v0, p1, Lc3/k$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Lc3/k$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lc3/c;->a:Lc3/n;

    .line 4
    iget-object v1, p0, Lc3/c;->b:Landroid/os/Handler;

    new-instance v2, Lc3/a;

    invoke-direct {v2, p0, v0, p1}, Lc3/a;-><init>(Lc3/c;Lc3/n;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lc3/c;->a:Lc3/n;

    .line 6
    iget-object v1, p0, Lc3/c;->b:Landroid/os/Handler;

    new-instance v2, Lc3/b;

    invoke-direct {v2, p0, p1, v0}, Lc3/b;-><init>(Lc3/c;Lc3/n;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
