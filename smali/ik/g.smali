.class public Lik/g;
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
    iput-object p1, p0, Lik/g;->o:Lzendesk/belvedere/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lik/g;->o:Lzendesk/belvedere/i;

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    .line 3
    iget-object p1, p1, Lzendesk/belvedere/i;->a:Lik/f;

    .line 4
    check-cast p1, Lzendesk/belvedere/f;

    .line 5
    invoke-virtual {p1}, Lzendesk/belvedere/f;->a()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lzendesk/belvedere/MediaIntent;->q:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.photos"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v1, p0, Lik/g;->o:Lzendesk/belvedere/i;

    .line 10
    iget-object v1, v1, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 11
    check-cast v0, Lzendesk/belvedere/k;

    invoke-virtual {v0, p1, v1}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/a;)V

    return-void
.end method
