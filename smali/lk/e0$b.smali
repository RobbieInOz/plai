.class public Llk/e0$b;
.super Ljava/lang/Object;
.source "ResponseOptionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/e0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic p:Lzendesk/classic/messaging/MessagingItem$f;

.field public final synthetic q:Llk/e0;


# direct methods
.method public constructor <init>(Llk/e0;Landroidx/recyclerview/widget/RecyclerView$a0;Lzendesk/classic/messaging/MessagingItem$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/e0$b;->q:Llk/e0;

    iput-object p2, p0, Llk/e0$b;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput-object p3, p0, Llk/e0$b;->p:Lzendesk/classic/messaging/MessagingItem$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llk/e0$b;->q:Llk/e0;

    .line 2
    iget-boolean v0, p1, Llk/e0;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Llk/e0;->a:Llk/d0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llk/e0$b;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v0, Llk/e0$b$a;

    invoke-direct {v0, p0}, Llk/e0$b$a;-><init>(Llk/e0$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Llk/e0$b;->q:Llk/e0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Llk/e0;->b:Z

    :cond_1
    return-void
.end method
