.class public Lio/flutter/view/AccessibilityViewEmbedder$c;
.super Ljava/lang/Object;
.source "AccessibilityViewEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder$c;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/flutter/view/AccessibilityViewEmbedder$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$c;

    .line 3
    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$c;->b:I

    iget v3, p1, Lio/flutter/view/AccessibilityViewEmbedder$c;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    iget-object p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
