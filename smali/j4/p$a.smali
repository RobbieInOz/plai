.class public Lj4/p$a;
.super Lj4/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/p;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/p;Lj4/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4/p$a;->o:Lj4/j;

    invoke-direct {p0}, Lj4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/p$a;->o:Lj4/j;

    invoke-virtual {v0}, Lj4/j;->A()V

    .line 2
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method
