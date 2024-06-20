.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic p:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLi2/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/g;->o:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Landroidx/fragment/app/g;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->o:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->q:Z

    .line 6
    sget-object v3, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/e0;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lt2/a0;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lt2/a0;

    :goto_0
    return-void
.end method
