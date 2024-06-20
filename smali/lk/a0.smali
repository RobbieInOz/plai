.class public Llk/a0;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Llk/y;


# direct methods
.method public constructor <init>(Llk/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/a0;->o:Llk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llk/a0;->o:Llk/y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llk/y;->a(Llk/y;I)V

    return-void
.end method
