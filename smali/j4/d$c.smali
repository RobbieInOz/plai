.class public Lj4/d$c;
.super Lj4/m;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/d;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Lj4/d;


# direct methods
.method public constructor <init>(Lj4/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/d$c;->u:Lj4/d;

    iput-object p2, p0, Lj4/d$c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj4/d$c;->p:Ljava/util/ArrayList;

    iput-object p4, p0, Lj4/d$c;->q:Ljava/lang/Object;

    iput-object p5, p0, Lj4/d$c;->r:Ljava/util/ArrayList;

    iput-object p6, p0, Lj4/d$c;->s:Ljava/lang/Object;

    iput-object p7, p0, Lj4/d$c;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Lj4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj4/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/d$c;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lj4/d$c;->u:Lj4/d;

    iget-object v2, p0, Lj4/d$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lj4/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lj4/d$c;->q:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lj4/d$c;->u:Lj4/d;

    iget-object v2, p0, Lj4/d$c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lj4/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lj4/d$c;->s:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lj4/d$c;->u:Lj4/d;

    iget-object v2, p0, Lj4/d$c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lj4/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public c(Lj4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method
