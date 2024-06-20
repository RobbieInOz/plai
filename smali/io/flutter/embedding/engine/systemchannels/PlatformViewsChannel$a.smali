.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 2
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lv0/a;->p:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 4
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "dispose"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "setDirection"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "touch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "clearFocus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v4, v10

    goto :goto_0

    :sswitch_5
    const-string v5, "resize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v4, v11

    goto :goto_0

    :sswitch_6
    const-string v5, "offset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v4, v12

    goto :goto_0

    :sswitch_7
    const-string v5, "create"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v4, v13

    :goto_0
    const-string v3, "height"

    const-string v5, "width"

    const-string v14, "direction"

    const-string v15, "top"

    const-string v6, "left"

    const-string v7, "id"

    const-string v8, "error"

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    invoke-interface/range {p2 .. p2}, Lkg/h$d;->b()V

    goto/16 :goto_7

    .line 6
    :pswitch_0
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :try_start_0
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 10
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 11
    check-cast v3, Lio/flutter/plugin/platform/k$a;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/k$a;->c(I)V

    .line 12
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :pswitch_1
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    :try_start_1
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 20
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 21
    check-cast v4, Lio/flutter/plugin/platform/k$a;

    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/platform/k$a;->g(II)V

    .line 22
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 25
    :pswitch_2
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;

    move-object/from16 v20, v3

    .line 28
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 29
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Number;

    .line 30
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Number;

    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v4, 0x4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/4 v4, 0x5

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    const/4 v4, 0x6

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/4 v4, 0x7

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/16 v4, 0x8

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/16 v4, 0x9

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v30, v4

    const/16 v4, 0xa

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v31, v4

    const/16 v4, 0xb

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const/16 v4, 0xc

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v33

    const/16 v4, 0xd

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/16 v4, 0xe

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v4, 0xf

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    invoke-direct/range {v20 .. v37}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 44
    :try_start_2
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 45
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 46
    check-cast v0, Lio/flutter/plugin/platform/k$a;

    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/k$a;->e(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;)V

    .line 47
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 50
    :pswitch_3
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    :try_start_3
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 53
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 54
    check-cast v3, Lio/flutter/plugin/platform/k$a;

    .line 55
    iget-object v3, v3, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 56
    iput-boolean v0, v3, Lio/flutter/plugin/platform/k;->q:Z

    .line 57
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 60
    :pswitch_4
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    :try_start_4
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 63
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 64
    check-cast v3, Lio/flutter/plugin/platform/k$a;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/k$a;->a(I)V

    .line 65
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    .line 66
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 68
    :pswitch_5
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;

    .line 71
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 72
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;-><init>(IDD)V

    .line 74
    :try_start_5
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 75
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 76
    new-instance v3, Ljg/h;

    invoke-direct {v3, v2, v13}, Ljg/h;-><init>(Lkg/h$d;I)V

    check-cast v0, Lio/flutter/plugin/platform/k$a;

    invoke-virtual {v0, v4, v3}, Lio/flutter/plugin/platform/k$a;->f(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    .line 77
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 79
    :pswitch_6
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    :try_start_6
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 82
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 83
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 84
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 85
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 86
    move-object/from16 v16, v3

    check-cast v16, Lio/flutter/plugin/platform/k$a;

    invoke-virtual/range {v16 .. v21}, Lio/flutter/plugin/platform/k$a;->d(IDD)V

    .line 87
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_7

    :catch_6
    move-exception v0

    .line 88
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    const-string v4, "hybridFallback"

    .line 90
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/Map;

    const-string v10, "hybrid"

    .line 92
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v12

    goto :goto_1

    :cond_9
    move v10, v13

    :goto_1
    const-string v11, "params"

    .line 93
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 94
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_2

    :cond_a
    move-object/from16 v29, v9

    :goto_2
    const-string v11, "viewType"

    if-eqz v10, :cond_b

    .line 95
    :try_start_7
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    .line 96
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 97
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    .line 98
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    sget-object v28, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 99
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 100
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 101
    check-cast v0, Lio/flutter/plugin/platform/k$a;

    .line 102
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    const/16 v5, 0x13

    .line 103
    invoke-virtual {v4, v5}, Lio/flutter/plugin/platform/k;->f(I)V

    .line 104
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    invoke-static {v4, v3}, Lio/flutter/plugin/platform/k;->a(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 105
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    invoke-virtual {v4, v3, v13}, Lio/flutter/plugin/platform/k;->c(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/d;

    .line 106
    iget-object v0, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 107
    invoke-virtual {v0, v5}, Lio/flutter/plugin/platform/k;->f(I)V

    .line 108
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 109
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    move v12, v13

    :goto_3
    if-eqz v12, :cond_d

    .line 111
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    goto :goto_4

    .line 112
    :cond_d
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    :goto_4
    move-object/from16 v28, v4

    .line 113
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    .line 114
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 115
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    .line 116
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v19, v15

    goto :goto_5

    :cond_e
    move-wide/from16 v19, v10

    .line 117
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_6

    :cond_f
    move-wide/from16 v21, v10

    .line 118
    :goto_6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    .line 120
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v29}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 121
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->o:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 122
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 123
    check-cast v0, Lio/flutter/plugin/platform/k$a;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/platform/k$a;->b(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_11

    if-eqz v12, :cond_10

    .line 124
    invoke-interface {v2, v9}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 125
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 126
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 127
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {v2, v8, v0, v9}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
