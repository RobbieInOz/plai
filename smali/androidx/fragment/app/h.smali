.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/fragment/app/e0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/e0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/h;->o:Landroidx/fragment/app/e0;

    iput-object p3, p0, Landroidx/fragment/app/h;->p:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/h;->q:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->o:Landroidx/fragment/app/e0;

    iget-object v1, p0, Landroidx/fragment/app/h;->p:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/h;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
