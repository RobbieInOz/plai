.class public final Lu9/a;
.super Lu9/f;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lu9/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lu9/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu9/f;-><init>()V

    .line 2
    iput-object p2, p0, Lu9/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lu9/a;->b:Lu9/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu9/a;->a:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, Lu9/a;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu9/a;->b:Lu9/a$a;

    invoke-interface {v0, p1}, Lu9/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lu9/a;->c:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lu9/a;->b:Lu9/a$a;

    invoke-interface {p2, p1}, Lu9/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
