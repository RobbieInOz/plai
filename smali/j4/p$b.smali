.class public Lj4/p$b;
.super Lj4/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public o:Lj4/p;


# direct methods
.method public constructor <init>(Lj4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/m;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/p$b;->o:Lj4/p;

    return-void
.end method


# virtual methods
.method public a(Lj4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/p$b;->o:Lj4/p;

    iget-boolean v0, p1, Lj4/p;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj4/j;->H()V

    .line 3
    iget-object p1, p0, Lj4/p$b;->o:Lj4/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj4/p;->Q:Z

    :cond_0
    return-void
.end method

.method public c(Lj4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/p$b;->o:Lj4/p;

    iget v1, v0, Lj4/p;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj4/p;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj4/p;->Q:Z

    .line 3
    invoke-virtual {v0}, Lj4/j;->n()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method
