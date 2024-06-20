.class public Lio/flutter/plugin/platform/SingleViewPresentation$f;
.super Ljava/lang/Object;
.source "SingleViewPresentation.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public b:Lio/flutter/plugin/platform/SingleViewPresentation$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->a:Landroid/view/WindowManager;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "removeView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "updateViewLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "removeViewImmediate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "addView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const/4 p1, 0x0

    const-string v0, "PlatformViewsController"

    packed-switch v3, :pswitch_data_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->a:Landroid/view/WindowManager;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 4
    :pswitch_0
    iget-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez p2, :cond_4

    const-string p2, "Embedded view called removeView while detached from presentation"

    .line 5
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_4
    aget-object p3, p3, v2

    check-cast p3, Landroid/view/View;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-object p1

    .line 8
    :pswitch_1
    iget-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez p2, :cond_5

    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    .line 9
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_5
    aget-object v0, p3, v2

    check-cast v0, Landroid/view/View;

    .line 11
    aget-object p3, p3, v1

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object p1

    .line 13
    :pswitch_2
    iget-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez p2, :cond_6

    const-string p2, "Embedded view called removeViewImmediate while detached from presentation"

    .line 14
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 15
    :cond_6
    aget-object p2, p3, v2

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 17
    iget-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_3
    return-object p1

    .line 18
    :pswitch_3
    iget-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez p2, :cond_7

    const-string p2, "Embedded view called addView while detached from presentation"

    .line 19
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 20
    :cond_7
    aget-object v0, p3, v2

    check-cast v0, Landroid/view/View;

    .line 21
    aget-object p3, p3, v1

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    .line 22
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4475111a -> :sswitch_3
        0x2059f468 -> :sswitch_2
        0x37843fd8 -> :sswitch_1
        0x417bc549 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
