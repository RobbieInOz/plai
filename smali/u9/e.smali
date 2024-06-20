.class public Lu9/e;
.super Lu9/f;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lu9/f;

.field public final synthetic c:Lu9/d;


# direct methods
.method public constructor <init>(Lu9/d;Landroid/text/TextPaint;Lu9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/e;->c:Lu9/d;

    iput-object p2, p0, Lu9/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lu9/e;->b:Lu9/f;

    invoke-direct {p0}, Lu9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/e;->b:Lu9/f;

    invoke-virtual {v0, p1}, Lu9/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/e;->c:Lu9/d;

    iget-object v1, p0, Lu9/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lu9/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lu9/e;->b:Lu9/f;

    invoke-virtual {v0, p1, p2}, Lu9/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
