.class public final Luk/h;
.super Ljava/lang/Object;
.source "MessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->Companion:Lzendesk/conversationkit/android/model/MessageActionType$a;

    .line 2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 4
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lzendesk/conversationkit/android/model/MessageActionType;->values()[Lzendesk/conversationkit/android/model/MessageActionType;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lzendesk/conversationkit/android/model/MessageActionType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Luk/h$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :pswitch_1
    new-instance v6, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    .line 9
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i:Ljava/util/Map;

    .line 11
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v1

    .line 12
    :goto_3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v11, v1

    .line 13
    :goto_4
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object v12, v1

    .line 14
    :goto_5
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    move v13, v4

    move-object v7, v6

    .line 16
    invoke-direct/range {v7 .. v13}, Lzendesk/conversationkit/android/model/MessageAction$WebView;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 17
    :pswitch_2
    new-instance v6, Lzendesk/conversationkit/android/model/MessageAction$Share;

    .line 18
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i:Ljava/util/Map;

    .line 20
    invoke-direct {v6, v1, v0}, Lzendesk/conversationkit/android/model/MessageAction$Share;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_11

    .line 21
    :pswitch_3
    new-instance v6, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    .line 22
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a:Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i:Ljava/util/Map;

    .line 24
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v10, v2

    goto :goto_6

    :cond_7
    move-object v10, v1

    .line 25
    :goto_6
    iget-object v11, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v12, v2

    goto :goto_7

    :cond_8
    move-object v12, v0

    :goto_7
    move-object v7, v6

    .line 27
    invoke-direct/range {v7 .. v12}, Lzendesk/conversationkit/android/model/MessageAction$Reply;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 28
    :pswitch_4
    new-instance v6, Lzendesk/conversationkit/android/model/MessageAction$Postback;

    .line 29
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i:Ljava/util/Map;

    .line 31
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v2

    .line 32
    :cond_9
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v0

    .line 33
    :goto_8
    invoke-direct {v6, v1, v3, v4, v2}, Lzendesk/conversationkit/android/model/MessageAction$Postback;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 34
    :pswitch_5
    new-instance v6, Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;

    .line 35
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i:Ljava/util/Map;

    .line 37
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v0

    .line 38
    :goto_9
    invoke-direct {v6, v1, v3, v2}, Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 39
    :pswitch_6
    new-instance v6, Lzendesk/conversationkit/android/model/MessageAction$Link;

    .line 40
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i:Ljava/util/Map;

    .line 42
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v10, v2

    goto :goto_a

    :cond_c
    move-object v10, v1

    .line 43
    :goto_a
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v11, v2

    goto :goto_b

    :cond_d
    move-object v11, v1

    .line 44
    :goto_b
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_e
    move v12, v4

    move-object v7, v6

    .line 46
    invoke-direct/range {v7 .. v12}, Lzendesk/conversationkit/android/model/MessageAction$Link;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    .line 47
    :pswitch_7
    new-instance v6, Lzendesk/conversationkit/android/model/MessageAction$Buy;

    .line 48
    iget-object v14, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a:Ljava/lang/String;

    .line 49
    iget-object v15, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i:Ljava/util/Map;

    .line 50
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v16, v2

    goto :goto_c

    :cond_f
    move-object/from16 v16, v1

    .line 51
    :goto_c
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->d:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object/from16 v17, v2

    goto :goto_d

    :cond_10
    move-object/from16 v17, v1

    .line 52
    :goto_d
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->j:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_e

    :cond_11
    const-wide/16 v3, 0x0

    :goto_e
    move-wide/from16 v18, v3

    .line 54
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->k:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object/from16 v20, v2

    goto :goto_f

    :cond_12
    move-object/from16 v20, v1

    .line 55
    :goto_f
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->l:Ljava/lang/String;

    const-string v1, "paid"

    .line 56
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lzendesk/conversationkit/android/model/MessageActionBuyState;->PAID:Lzendesk/conversationkit/android/model/MessageActionBuyState;

    goto :goto_10

    :cond_13
    sget-object v0, Lzendesk/conversationkit/android/model/MessageActionBuyState;->OFFERED:Lzendesk/conversationkit/android/model/MessageActionBuyState;

    :goto_10
    move-object/from16 v21, v0

    move-object v13, v6

    .line 57
    invoke-direct/range {v13 .. v21}, Lzendesk/conversationkit/android/model/MessageAction$Buy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzendesk/conversationkit/android/model/MessageActionBuyState;)V

    :goto_11
    :pswitch_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
