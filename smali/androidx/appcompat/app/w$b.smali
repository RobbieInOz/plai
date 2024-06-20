.class public Landroidx/appcompat/app/w$b;
.super Lg3/m0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Lg3/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/w;->t:Le2/g;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
