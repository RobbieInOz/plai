.class public Lu9/d$a;
.super Lw2/g$e;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/d;->c(Landroid/content/Context;Lu9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9/f;

.field public final synthetic b:Lu9/d;


# direct methods
.method public constructor <init>(Lu9/d;Lu9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/d$a;->b:Lu9/d;

    iput-object p2, p0, Lu9/d$a;->a:Lu9/f;

    invoke-direct {p0}, Lw2/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/d$a;->b:Lu9/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lu9/d;->m:Z

    .line 3
    iget-object v0, p0, Lu9/d$a;->a:Lu9/f;

    invoke-virtual {v0, p1}, Lu9/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/d$a;->b:Lu9/d;

    iget v1, v0, Lu9/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lu9/d;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lu9/d$a;->b:Lu9/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lu9/d;->m:Z

    .line 5
    iget-object v0, p0, Lu9/d$a;->a:Lu9/f;

    .line 6
    iget-object p1, p1, Lu9/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lu9/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
