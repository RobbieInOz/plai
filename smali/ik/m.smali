.class public Lik/m;
.super Ljava/lang/Object;
.source "ImageStreamUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lzendesk/belvedere/k;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/m;->o:Lzendesk/belvedere/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lik/m;->o:Lzendesk/belvedere/k;

    .line 2
    iget-object p1, p1, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    .line 3
    iget-object v0, p1, Lzendesk/belvedere/i;->a:Lik/f;

    check-cast v0, Lzendesk/belvedere/f;

    .line 4
    iget-object v0, v0, Lzendesk/belvedere/f;->c:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 6
    iget-object p1, p1, Lzendesk/belvedere/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/a$d;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lzendesk/belvedere/a$d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lik/m;->o:Lzendesk/belvedere/k;

    invoke-virtual {p1}, Lzendesk/belvedere/k;->dismiss()V

    return-void
.end method
