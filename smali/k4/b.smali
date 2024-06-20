.class public Lk4/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# instance fields
.field public final synthetic a:Lk4/c;


# direct methods
.method public constructor <init>(Lk4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->a:Lk4/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->a:Lk4/c;

    invoke-virtual {v0, p1}, Lk4/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->a:Lk4/c;

    invoke-virtual {v0, p1}, Lk4/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
