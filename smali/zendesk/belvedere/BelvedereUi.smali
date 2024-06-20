.class public Lzendesk/belvedere/BelvedereUi;
.super Ljava/lang/Object;
.source "BelvedereUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereUi$UiConfig;,
        Lzendesk/belvedere/BelvedereUi$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lzendesk/belvedere/BelvedereUi;->a:Ljava/lang/Long;

    return-void
.end method

.method public static a(Landroidx/appcompat/app/f;)Lzendesk/belvedere/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "belvedere_image_stream"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lzendesk/belvedere/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lzendesk/belvedere/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lzendesk/belvedere/a;

    invoke-direct {v2}, Lzendesk/belvedere/a;-><init>()V

    .line 6
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v4, v2, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()V

    .line 9
    :goto_0
    sget v0, Lzendesk/belvedere/KeyboardHelper;->u:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lzendesk/belvedere/KeyboardHelper;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lzendesk/belvedere/KeyboardHelper;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Lzendesk/belvedere/KeyboardHelper;

    invoke-direct {v1, p0}, Lzendesk/belvedere/KeyboardHelper;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p0, v1

    .line 16
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lzendesk/belvedere/a;->o:Ljava/lang/ref/WeakReference;

    return-object v2
.end method
