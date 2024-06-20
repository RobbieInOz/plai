.class public Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;
.super Ljava/lang/Object;
.source "PlatformChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "error"

    .line 1
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 2
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, v0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v11

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v10

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "Clipboard.getData"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v9

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "Clipboard.hasStrings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto :goto_1

    :sswitch_6
    const-string v6, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v6, "SystemSound.play"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :sswitch_8
    const-string v6, "HapticFeedback.vibrate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :sswitch_9
    const-string v6, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :sswitch_a
    const-string v6, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "Clipboard.setData"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_c
    const-string v6, "SystemNavigator.pop"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_d
    const-string v6, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v8

    :goto_1
    const-string v6, "clipboard"

    const-string v14, "text"

    packed-switch v4, :pswitch_data_0

    .line 6
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkg/h$d;->b()V

    goto/16 :goto_d

    .line 7
    :pswitch_0
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 9
    check-cast v0, Lio/flutter/plugin/platform/b$a;

    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "text/*"

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v13

    .line 16
    :goto_2
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    const-string v4, "value"

    if-eqz v13, :cond_4

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v0, v4, v6}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 18
    invoke-interface {v2, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 19
    :pswitch_1
    check-cast v0, Lzi/b;

    invoke-virtual {v0, v14}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 21
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 22
    check-cast v4, Lio/flutter/plugin/platform/b$a;

    .line 23
    iget-object v4, v4, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 24
    iget-object v4, v4, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    const-string v6, "text label?"

    .line 26
    invoke-static {v6, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 29
    :pswitch_2
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    if-eqz v0, :cond_5

    .line 30
    :try_start_2
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    goto :goto_4

    .line 31
    :catch_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No such clipboard content format: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v5

    .line 32
    :goto_4
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 33
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 34
    check-cast v4, Lio/flutter/plugin/platform/b$a;

    invoke-virtual {v4, v0}, Lio/flutter/plugin/platform/b$a;->a(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    new-instance v4, Lzi/b;

    invoke-direct {v4}, Lzi/b;-><init>()V

    .line 36
    invoke-virtual {v4, v14, v0}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 37
    invoke-interface {v2, v4}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 38
    :cond_6
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 39
    :pswitch_3
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 40
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 41
    check-cast v0, Lio/flutter/plugin/platform/b$a;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b$a;->b()V

    .line 42
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 43
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 45
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 46
    check-cast v0, Lio/flutter/plugin/platform/b$a;

    .line 47
    iget-object v0, v0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 48
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->c:Lio/flutter/plugin/platform/b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    goto/16 :goto_d

    .line 50
    :pswitch_5
    :try_start_4
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast v0, Lzi/b;

    .line 51
    invoke-static {v4, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->c(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lzi/b;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;

    move-result-object v0

    .line 52
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 53
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 54
    check-cast v4, Lio/flutter/plugin/platform/b$a;

    .line 55
    iget-object v4, v4, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 56
    invoke-virtual {v4, v0}, Lio/flutter/plugin/platform/b;->a(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;)V

    .line 57
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 58
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 59
    :pswitch_6
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 60
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 61
    check-cast v0, Lio/flutter/plugin/platform/b$a;

    .line 62
    iget-object v0, v0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 63
    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->b()V

    .line 64
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 65
    :pswitch_7
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 66
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 67
    check-cast v0, Lio/flutter/plugin/platform/b$a;

    .line 68
    iget-object v0, v0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 69
    iget-object v4, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 70
    new-instance v6, Lio/flutter/plugin/platform/c;

    invoke-direct {v6, v0, v4}, Lio/flutter/plugin/platform/c;-><init>(Lio/flutter/plugin/platform/b;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 71
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    goto/16 :goto_d

    .line 72
    :pswitch_8
    :try_start_6
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object v0

    .line 73
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 74
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 75
    check-cast v4, Lio/flutter/plugin/platform/b$a;

    invoke-virtual {v4, v0}, Lio/flutter/plugin/platform/b$a;->d(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    .line 76
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 77
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_d

    .line 78
    :pswitch_9
    :try_start_8
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast v0, Lzi/a;

    invoke-static {v4, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->a(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lzi/a;)Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 80
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 81
    check-cast v4, Lio/flutter/plugin/platform/b$a;

    invoke-virtual {v4, v0}, Lio/flutter/plugin/platform/b$a;->c(Ljava/util/List;)V

    .line 82
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 83
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    goto/16 :goto_d

    .line 84
    :pswitch_a
    :try_start_a
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast v0, Lzi/b;

    .line 85
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "primaryColor"

    .line 86
    invoke-virtual {v0, v4}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    :cond_7
    const-string v6, "label"

    .line 87
    invoke-virtual {v0, v6}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v6, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 89
    iget-object v6, v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 90
    check-cast v6, Lio/flutter/plugin/platform/b$a;

    .line 91
    iget-object v6, v6, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 92
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v7, v8, :cond_8

    .line 94
    iget-object v9, v6, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    new-instance v10, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v10, v0, v5, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_8
    if-lt v7, v8, :cond_9

    .line 95
    new-instance v7, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v7, v0, v13, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 96
    iget-object v0, v6, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 97
    :cond_9
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_d

    :catch_7
    move-exception v0

    .line 98
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    goto/16 :goto_d

    .line 99
    :pswitch_b
    :try_start_c
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast v0, Lzi/a;

    .line 100
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v13

    move v6, v4

    move v14, v6

    .line 101
    :goto_8
    invoke-virtual {v0}, Lzi/a;->j()I

    move-result v15

    if-ge v4, v15, :cond_f

    .line 102
    invoke-virtual {v0, v4}, Lzi/a;->i(I)Ljava/lang/String;

    move-result-object v15

    .line 103
    invoke-static {v15}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v15

    .line 104
    sget-object v16, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$b;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v12, :cond_d

    if-eq v15, v11, :cond_c

    if-eq v15, v7, :cond_b

    if-eq v15, v10, :cond_a

    goto :goto_9

    :cond_a
    or-int/lit8 v6, v6, 0x8

    goto :goto_9

    :cond_b
    or-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_c
    or-int/lit8 v6, v6, 0x4

    goto :goto_9

    :cond_d
    or-int/lit8 v6, v6, 0x1

    :goto_9
    if-nez v14, :cond_e

    move v14, v6

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_13

    packed-switch v6, :pswitch_data_1

    goto :goto_a

    :pswitch_c
    const/16 v8, 0xd

    goto :goto_b

    :pswitch_d
    move v8, v11

    goto :goto_b

    :pswitch_e
    const/16 v8, 0xb

    goto :goto_b

    :pswitch_f
    const/16 v8, 0xc

    goto :goto_b

    :pswitch_10
    if-eq v14, v11, :cond_12

    if-eq v14, v10, :cond_11

    if-eq v14, v9, :cond_10

    goto :goto_a

    :cond_10
    :pswitch_11
    move v8, v9

    goto :goto_b

    :cond_11
    :pswitch_12
    const/16 v8, 0x9

    goto :goto_b

    :cond_12
    :pswitch_13
    move v8, v13

    goto :goto_b

    :goto_a
    move v8, v12

    .line 105
    :cond_13
    :goto_b
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 106
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 107
    check-cast v0, Lio/flutter/plugin/platform/b$a;

    .line 108
    iget-object v0, v0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 109
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    .line 111
    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    .line 112
    :pswitch_14
    :try_start_e
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v0

    .line 114
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 115
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 116
    check-cast v4, Lio/flutter/plugin/platform/b$a;

    invoke-virtual {v4, v0}, Lio/flutter/plugin/platform/b$a;->e(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    .line 117
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_d

    :catch_a
    move-exception v0

    .line 118
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_d

    .line 119
    :pswitch_15
    :try_start_10
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    move-result-object v0

    .line 120
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 121
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 122
    check-cast v4, Lio/flutter/plugin/platform/b$a;

    .line 123
    iget-object v4, v4, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 124
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    if-ne v0, v6, :cond_14

    .line 126
    iget-object v0, v4, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v13}, Landroid/view/View;->playSoundEffect(I)V

    .line 128
    :cond_14
    invoke-interface {v2, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_d

    :catch_b
    move-exception v0

    .line 129
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    const-string v4, "JSON error: "

    .line 130
    invoke-static {v4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
    .end packed-switch
.end method
