.class public Llk/m;
.super Ljava/lang/Object;
.source "InputBoxAttachmentClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final o:Landroidx/appcompat/app/f;

.field public final p:Lzendesk/belvedere/a;

.field public final q:Ljk/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lzendesk/belvedere/a;Ljk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk/m;->o:Landroidx/appcompat/app/f;

    .line 3
    iput-object p2, p0, Llk/m;->p:Lzendesk/belvedere/a;

    .line 4
    iput-object p3, p0, Llk/m;->q:Ljk/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llk/m;->p:Lzendesk/belvedere/a;

    invoke-virtual {p1}, Lzendesk/belvedere/a;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llk/m;->o:Landroidx/appcompat/app/f;

    sget-object v0, Lzendesk/belvedere/BelvedereUi;->a:Ljava/lang/Long;

    .line 3
    new-instance v0, Lzendesk/belvedere/BelvedereUi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzendesk/belvedere/BelvedereUi$b;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$a;)V

    .line 4
    invoke-virtual {v0}, Lzendesk/belvedere/BelvedereUi$b;->b()Lzendesk/belvedere/BelvedereUi$b;

    const/4 p1, 0x1

    const-string v1, "*/*"

    .line 5
    invoke-virtual {v0, v1, p1}, Lzendesk/belvedere/BelvedereUi$b;->c(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$b;

    iget-object v1, p0, Llk/m;->q:Ljk/b;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ljk/b;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lzendesk/belvedere/BelvedereUi$b;->c:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_0

    .line 10
    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$b;->d([I)Lzendesk/belvedere/BelvedereUi$b;

    .line 11
    iput-boolean p1, v0, Lzendesk/belvedere/BelvedereUi$b;->g:Z

    .line 12
    iget-object p1, p0, Llk/m;->o:Landroidx/appcompat/app/f;

    .line 13
    invoke-virtual {v0, p1}, Lzendesk/belvedere/BelvedereUi$b;->a(Landroidx/appcompat/app/f;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Llk/m;->p:Lzendesk/belvedere/a;

    invoke-virtual {p1}, Lzendesk/belvedere/a;->i()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f09026d
        0x7f09026f
    .end array-data
.end method
