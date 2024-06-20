.class public Lzendesk/belvedere/BelvedereUi$b$a;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Lzendesk/belvedere/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$b;->a(Landroidx/appcompat/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/a;

.field public final synthetic b:Lzendesk/belvedere/BelvedereUi$b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereUi$b;Lzendesk/belvedere/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f12029a

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzendesk/belvedere/BelvedereUi;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v1, 0x7f120298

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lzendesk/belvedere/BelvedereUi$b$a$b;

    invoke-direct {v7, p0, v0}, Lzendesk/belvedere/BelvedereUi$b$a$b;-><init>(Lzendesk/belvedere/BelvedereUi$b$a;Landroid/app/Activity;)V

    .line 6
    invoke-static/range {v2 .. v7}, Lik/t;->c(Landroid/view/View;Ljava/lang/String;JLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Lzendesk/belvedere/BelvedereUi$b$a$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lzendesk/belvedere/BelvedereUi$b$a$a;-><init>(Lzendesk/belvedere/BelvedereUi$b$a;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
