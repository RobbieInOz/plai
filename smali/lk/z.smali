.class public Llk/z;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic p:Llk/y;


# direct methods
.method public constructor <init>(Llk/y;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/z;->p:Llk/y;

    iput-object p2, p0, Llk/z;->o:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Llk/z;->p:Llk/y;

    .line 2
    iget-object p1, p1, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Llk/z$a;

    invoke-direct {p2, p0, p7, p3}, Llk/z$a;-><init>(Llk/z;II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
