.class public Lj4/d$a;
.super Lj4/j$c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/d;->o(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lj4/d;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4/d$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lj4/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj4/j;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lj4/d$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
