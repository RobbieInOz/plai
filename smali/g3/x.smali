.class public final Lg3/x;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/x;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lg3/x;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg3/x;

    invoke-static {p0, p1}, Lg3/x$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lg3/x;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lg3/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg3/x;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method
