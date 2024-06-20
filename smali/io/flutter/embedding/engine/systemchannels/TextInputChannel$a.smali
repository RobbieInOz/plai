.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;
.super Ljava/lang/Object;
.source "TextInputChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    .line 1
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 2
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, v0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "TextInput.requestAutofill"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "TextInput.clearClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "TextInput.finishAutofillContext"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3
    const-string v6, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_4
    const-string v6, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const-string v6, "TextInput.show"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_6
    const-string v6, "TextInput.hide"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_7
    const-string v6, "TextInput.setClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v5, v7

    goto :goto_0

    :sswitch_8
    const-string v6, "TextInput.setEditingState"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v5, v8

    goto :goto_0

    :sswitch_9
    const-string v6, "TextInput.setPlatformViewClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v5, v9

    :goto_0
    const/16 v4, 0x1a

    const-string v6, "error"

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    .line 6
    invoke-interface/range {p2 .. p2}, Lkg/h$d;->b()V

    goto/16 :goto_a

    .line 7
    :pswitch_0
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 9
    check-cast v0, Lio/flutter/plugin/editing/TextInputPlugin$b;

    .line 10
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_c

    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->h()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    .line 13
    :cond_b
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    new-array v4, v7, [I

    .line 14
    iget-object v5, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    aget v6, v4, v9

    aget v4, v4, v8

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    iget-object v4, v0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v4, v0, v3, v5}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 18
    :cond_c
    :goto_1
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 19
    :pswitch_1
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 20
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 21
    check-cast v0, Lio/flutter/plugin/editing/TextInputPlugin$b;

    .line 22
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 23
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v3, v3, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v4, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v3, v4, :cond_d

    goto :goto_2

    .line 24
    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/b;->e(Lio/flutter/plugin/editing/b$b;)V

    .line 25
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->i()V

    .line 26
    iput-object v10, v0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    .line 27
    invoke-virtual {v0, v10}, Lio/flutter/plugin/editing/TextInputPlugin;->l(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V

    .line 28
    new-instance v3, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v4, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v3, v4, v9}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 29
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->k()V

    .line 30
    iput-object v10, v0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Landroid/graphics/Rect;

    .line 31
    :goto_2
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 32
    :pswitch_2
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 33
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v3, Lio/flutter/plugin/editing/TextInputPlugin$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_10

    iget-object v3, v3, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 36
    iget-object v3, v3, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_3

    .line 38
    :cond_f
    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 39
    :cond_10
    :goto_3
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 40
    :pswitch_3
    :try_start_0
    check-cast v0, Lzi/b;

    const-string v3, "width"

    .line 41
    invoke-virtual {v0, v3}, Lzi/b;->e(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "height"

    .line 42
    invoke-virtual {v0, v3}, Lzi/b;->e(Ljava/lang/String;)D

    move-result-wide v14

    const-string v3, "transform"

    .line 43
    invoke-virtual {v0, v3}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object v0

    const/16 v3, 0x10

    new-array v4, v3, [D

    :goto_4
    if-ge v9, v3, :cond_12

    .line 44
    invoke-virtual {v0, v9}, Lzi/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 45
    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_11

    .line 46
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 47
    :cond_11
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :goto_5
    :try_start_2
    aput-wide v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "double"

    .line 49
    invoke-static {v9, v3, v5, v0}, Lzi/a;->r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 50
    :cond_12
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 51
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 52
    move-object v11, v0

    check-cast v11, Lio/flutter/plugin/editing/TextInputPlugin$b;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lio/flutter/plugin/editing/TextInputPlugin$b;->b(DD[D)V

    .line 53
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v10}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 55
    :pswitch_4
    :try_start_3
    check-cast v0, Lzi/b;

    const-string v4, "action"

    .line 56
    invoke-virtual {v0, v4}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v3}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 59
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v5, v10

    .line 61
    :goto_6
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 62
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 63
    check-cast v0, Lio/flutter/plugin/editing/TextInputPlugin$b;

    .line 64
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 65
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v10}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 68
    :pswitch_5
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 69
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 70
    check-cast v0, Lio/flutter/plugin/editing/TextInputPlugin$b;

    .line 71
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 72
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 75
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_7

    .line 76
    :cond_14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->i()V

    .line 77
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    :goto_7
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 79
    :pswitch_6
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 80
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 81
    check-cast v0, Lio/flutter/plugin/editing/TextInputPlugin$b;

    .line 82
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 83
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 84
    iget-object v3, v3, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v4, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v3, v4, :cond_15

    .line 85
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->i()V

    goto :goto_8

    .line 86
    :cond_15
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->i()V

    .line 88
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 89
    :goto_8
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 90
    :pswitch_7
    :try_start_4
    check-cast v0, Lzi/a;

    .line 91
    invoke-virtual {v0, v9}, Lzi/a;->f(I)I

    move-result v3

    .line 92
    invoke-virtual {v0, v8}, Lzi/a;->h(I)Lzi/b;

    move-result-object v0

    .line 93
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 94
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 95
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->a(Lzi/b;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    move-result-object v0

    .line 96
    check-cast v4, Lio/flutter/plugin/editing/TextInputPlugin$b;

    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/editing/TextInputPlugin$b;->a(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V

    .line 97
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v10}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 99
    :pswitch_8
    :try_start_5
    check-cast v0, Lzi/b;

    .line 100
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 101
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 102
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a(Lzi/b;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    move-result-object v0

    check-cast v3, Lio/flutter/plugin/editing/TextInputPlugin$b;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/TextInputPlugin$b;->c(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V

    .line 103
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v10}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 105
    :pswitch_9
    :try_start_6
    check-cast v0, Lzi/b;

    const-string v3, "platformViewId"

    .line 106
    invoke-virtual {v0, v3}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v3

    const-string v4, "usesVirtualDisplay"

    .line 107
    invoke-virtual {v0, v4, v9}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 109
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 110
    check-cast v4, Lio/flutter/plugin/editing/TextInputPlugin$b;

    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/editing/TextInputPlugin$b;->d(IZ)V

    .line 111
    invoke-interface {v2, v10}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v10}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
