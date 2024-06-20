.class public Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/recyclerview/widget/i$c;

.field public final synthetic p:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->p:Landroidx/recyclerview/widget/d$a;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->o:Landroidx/recyclerview/widget/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->p:Landroidx/recyclerview/widget/d$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->s:Landroidx/recyclerview/widget/d;

    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/d$a;->q:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->p:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/d$a$b;->o:Landroidx/recyclerview/widget/i$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->r:Ljava/lang/Runnable;

    .line 3
    iget-object v4, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    iput-object v2, v1, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i$c;->a(Landroidx/recyclerview/widget/r;)V

    .line 7
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/d;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
