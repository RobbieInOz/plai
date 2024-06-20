.class public Lc3/b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc3/n;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lc3/c;Lc3/n;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc3/b;->o:Lc3/n;

    iput p3, p0, Lc3/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b;->o:Lc3/n;

    iget v1, p0, Lc3/b;->p:I

    check-cast v0, Lx2/i$a;

    .line 2
    iget-object v0, v0, Lx2/i$a;->a:Lw2/g$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lw2/g$e;->d(I)V

    :cond_0
    return-void
.end method
