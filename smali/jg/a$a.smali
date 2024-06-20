.class public Ljg/a$a;
.super Ljava/lang/Object;
.source "AccessibilityChannel.java"

# interfaces
.implements Lkg/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg/a$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg/a;


# direct methods
.method public constructor <init>(Ljg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a$a;->a:Ljg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkg/a$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg/a$e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/a$a;->a:Ljg/a;

    .line 2
    iget-object v0, v0, Ljg/a;->b:Ljg/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    check-cast p2, Lkg/a$b$a;

    invoke-virtual {p2, v1}, Lkg/a$b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "data"

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "longPress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_0

    :sswitch_1
    const-string v4, "focus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_0

    :sswitch_2
    const-string v4, "tap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v9

    goto :goto_0

    :sswitch_3
    const-string v4, "announce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v8

    goto :goto_0

    :sswitch_4
    const-string v4, "tooltip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    const-string v0, "message"

    const-string v4, "nodeId"

    if-eqz v3, :cond_a

    if-eq v3, v8, :cond_9

    if-eq v3, v9, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    goto/16 :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 9
    iget-object v0, p0, Ljg/a$a;->a:Ljg/a;

    .line 10
    iget-object v0, v0, Ljg/a;->b:Ljg/a$b;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lio/flutter/view/AccessibilityBridge$a;

    .line 12
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1, v9}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    goto/16 :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 14
    iget-object v0, p0, Ljg/a$a;->a:Ljg/a;

    .line 15
    iget-object v0, v0, Ljg/a;->b:Ljg/a$b;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lio/flutter/view/AccessibilityBridge$a;

    .line 17
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 19
    iget-object v0, p0, Ljg/a$a;->a:Ljg/a;

    .line 20
    iget-object v0, v0, Ljg/a;->b:Ljg/a$b;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lio/flutter/view/AccessibilityBridge$a;

    .line 22
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1, v8}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 24
    iget-object v0, p0, Ljg/a$a;->a:Ljg/a;

    .line 25
    iget-object v0, v0, Ljg/a;->b:Ljg/a$b;

    .line 26
    check-cast v0, Lio/flutter/view/AccessibilityBridge$a;

    .line 27
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    .line 28
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 31
    iget-object v0, p0, Ljg/a$a;->a:Ljg/a;

    .line 32
    iget-object v0, v0, Ljg/a;->b:Ljg/a$b;

    .line 33
    check-cast v0, Lio/flutter/view/AccessibilityBridge$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_b

    goto :goto_1

    .line 35
    :cond_b
    iget-object v2, v0, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    const/16 v3, 0x20

    .line 36
    invoke-virtual {v2, v5, v3}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, v0, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    .line 39
    invoke-virtual {p1, v2}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    :cond_c
    :goto_1
    check-cast p2, Lkg/a$b$a;

    invoke-virtual {p2, v1}, Lkg/a$b$a;->e(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch
.end method
