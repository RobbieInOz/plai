.class public Lzendesk/belvedere/h;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Lzendesk/belvedere/m$b;


# instance fields
.field public final synthetic a:Lzendesk/belvedere/i;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/h;->a:Lzendesk/belvedere/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/h;->a:Lzendesk/belvedere/i;

    .line 5
    iget-object v1, v0, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    .line 6
    iget-object v0, v0, Lzendesk/belvedere/i;->a:Lik/f;

    .line 7
    check-cast v0, Lzendesk/belvedere/f;

    invoke-virtual {v0}, Lzendesk/belvedere/f;->a()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    iget-object v2, p0, Lzendesk/belvedere/h;->a:Lzendesk/belvedere/i;

    .line 8
    iget-object v2, v2, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 9
    check-cast v1, Lzendesk/belvedere/k;

    invoke-virtual {v1, v0, v2}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/a;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/h;->a:Lzendesk/belvedere/i;

    .line 11
    iget-object v1, v0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    iget-object v1, v0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    const v3, 0x7f12029a

    .line 13
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzendesk/belvedere/BelvedereUi;->a:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    const v6, 0x7f120298

    .line 15
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lik/i;

    invoke-direct {v7, v0}, Lik/i;-><init>(Lzendesk/belvedere/i;)V

    .line 16
    invoke-static/range {v2 .. v7}, Lik/t;->c(Landroid/view/View;Ljava/lang/String;JLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
