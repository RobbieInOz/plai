.class public Lh3/d$b;
.super Lh3/d$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lh3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/d$a;-><init>(Lh3/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/d$a;->a:Lh3/d;

    invoke-virtual {v0, p1}, Lh3/d;->b(I)Lh3/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
