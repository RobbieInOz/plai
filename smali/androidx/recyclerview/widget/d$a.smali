.class public Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Runnable;

.field public final synthetic s:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->s:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a;->o:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/d$a;->p:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/d$a;->q:I

    iput-object p5, p0, Landroidx/recyclerview/widget/d$a;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a$a;-><init>(Landroidx/recyclerview/widget/d$a;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->s:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/d$a$b;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$a$b;-><init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/i$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
