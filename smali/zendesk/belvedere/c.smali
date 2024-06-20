.class public final Lzendesk/belvedere/c;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lzendesk/belvedere/b$b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/c;->o:Lzendesk/belvedere/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/c;->o:Lzendesk/belvedere/b$b;

    check-cast p1, Lzendesk/belvedere/i$a;

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 3
    iget-object v0, v0, Lzendesk/belvedere/i;->a:Lik/f;

    .line 4
    check-cast v0, Lzendesk/belvedere/f;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lzendesk/belvedere/f;->b(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 7
    iget-object v2, v0, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    .line 8
    iget-object v0, v0, Lzendesk/belvedere/i;->a:Lik/f;

    .line 9
    check-cast v0, Lzendesk/belvedere/f;

    .line 10
    invoke-virtual {v0, v1}, Lzendesk/belvedere/f;->b(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 12
    iget-object p1, p1, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 13
    check-cast v2, Lzendesk/belvedere/k;

    invoke-virtual {v2, v0, p1}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/a;)V

    :cond_1
    return-void
.end method
