.class public Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/fragment/app/SpecialEffectsController;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/SpecialEffectsController;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/Fragment$e;->o:Landroidx/fragment/app/SpecialEffectsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$e;->o:Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    return-void
.end method
