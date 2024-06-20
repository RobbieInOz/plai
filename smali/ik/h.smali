.class public Lik/h;
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
    iput-object p1, p0, Lik/h;->o:Lzendesk/belvedere/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lik/h;->o:Lzendesk/belvedere/i;

    .line 3
    iget-object v0, p1, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzendesk/belvedere/h;

    invoke-direct {v2, p1}, Lzendesk/belvedere/h;-><init>(Lzendesk/belvedere/i;)V

    .line 4
    iget-object p1, v0, Lzendesk/belvedere/a;->v:Lzendesk/belvedere/m;

    invoke-virtual {p1, v0, v1, v2}, Lzendesk/belvedere/m;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/m$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lik/h;->o:Lzendesk/belvedere/i;

    .line 6
    iget-object v0, p1, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    .line 7
    iget-object p1, p1, Lzendesk/belvedere/i;->a:Lik/f;

    .line 8
    check-cast p1, Lzendesk/belvedere/f;

    invoke-virtual {p1}, Lzendesk/belvedere/f;->a()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    iget-object v1, p0, Lik/h;->o:Lzendesk/belvedere/i;

    .line 9
    iget-object v1, v1, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 10
    check-cast v0, Lzendesk/belvedere/k;

    invoke-virtual {v0, p1, v1}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/a;)V

    :goto_0
    return-void
.end method
