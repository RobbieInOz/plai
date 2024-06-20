.class public Lik/i;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lzendesk/belvedere/i;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/i;->o:Lzendesk/belvedere/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lik/i;->o:Lzendesk/belvedere/i;

    .line 2
    iget-object v0, v0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lik/t;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
