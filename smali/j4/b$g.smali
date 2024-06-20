.class public Lj4/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/b;->l(Landroid/view/ViewGroup;Lj4/r;Lj4/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lj4/b$i;


# direct methods
.method public constructor <init>(Lj4/b;Lj4/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lj4/b$g;->mViewBounds:Lj4/b$i;

    return-void
.end method
