.class public Lj4/c$a;
.super Lj4/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c;->N(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj4/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4/c$a;->o:Landroid/view/View;

    invoke-direct {p0}, Lj4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/c$a;->o:Landroid/view/View;

    .line 2
    sget-object v1, Lj4/v;->a:Lj4/b0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lj4/b0;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lj4/c$a;->o:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lj4/b0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method
