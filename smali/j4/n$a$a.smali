.class public Lj4/n$a$a;
.super Lj4/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Li2/a;

.field public final synthetic p:Lj4/n$a;


# direct methods
.method public constructor <init>(Lj4/n$a;Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/n$a$a;->p:Lj4/n$a;

    iput-object p2, p0, Lj4/n$a$a;->o:Li2/a;

    invoke-direct {p0}, Lj4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/n$a$a;->o:Li2/a;

    iget-object v1, p0, Lj4/n$a$a;->p:Lj4/n$a;

    iget-object v1, v1, Lj4/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method
