.class public final Luk/i;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 2
    instance-of v1, v1, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-eqz v1, :cond_11

    move-object/from16 v1, p1

    .line 3
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 5
    iget-object v4, v4, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 7
    check-cast v5, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 8
    iget-object v5, v5, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 11
    :goto_1
    instance-of v2, v1, Lzendesk/conversationkit/android/model/MessageContent$Form;

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 13
    check-cast v8, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 14
    iget-object v9, v8, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->c:Ljava/util/List;

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lzendesk/conversationkit/android/model/Field;

    .line 18
    instance-of v12, v11, Lzendesk/conversationkit/android/model/Field$Text;

    if-eqz v12, :cond_7

    .line 19
    move-object v12, v1

    check-cast v12, Lzendesk/conversationkit/android/model/MessageContent$Form;

    .line 20
    iget-object v12, v12, Lzendesk/conversationkit/android/model/MessageContent$Form;->c:Ljava/util/List;

    .line 21
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzendesk/conversationkit/android/model/Field;

    .line 22
    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    check-cast v13, Lzendesk/conversationkit/android/model/Field;

    .line 23
    instance-of v12, v13, Lzendesk/conversationkit/android/model/Field$Text;

    if-nez v12, :cond_6

    goto/16 :goto_6

    .line 24
    :cond_6
    move-object v14, v11

    check-cast v14, Lzendesk/conversationkit/android/model/Field$Text;

    .line 25
    check-cast v13, Lzendesk/conversationkit/android/model/Field$Text;

    .line 26
    iget v11, v13, Lzendesk/conversationkit/android/model/Field$Text;->e:I

    .line 27
    iget v12, v13, Lzendesk/conversationkit/android/model/Field$Text;->f:I

    .line 28
    iget-object v13, v13, Lzendesk/conversationkit/android/model/Field$Text;->d:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x47

    move-object/from16 v18, v13

    move/from16 v19, v11

    move/from16 v20, v12

    .line 29
    invoke-static/range {v14 .. v22}, Lzendesk/conversationkit/android/model/Field$Text;->e(Lzendesk/conversationkit/android/model/Field$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lzendesk/conversationkit/android/model/Field$Text;

    move-result-object v11

    goto/16 :goto_6

    .line 30
    :cond_7
    instance-of v12, v11, Lzendesk/conversationkit/android/model/Field$Email;

    if-eqz v12, :cond_b

    .line 31
    move-object v12, v1

    check-cast v12, Lzendesk/conversationkit/android/model/MessageContent$Form;

    .line 32
    iget-object v12, v12, Lzendesk/conversationkit/android/model/MessageContent$Form;->c:Ljava/util/List;

    .line 33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzendesk/conversationkit/android/model/Field;

    .line 34
    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_9
    move-object v13, v3

    :goto_4
    check-cast v13, Lzendesk/conversationkit/android/model/Field;

    .line 35
    instance-of v12, v13, Lzendesk/conversationkit/android/model/Field$Email;

    if-nez v12, :cond_a

    goto :goto_6

    .line 36
    :cond_a
    move-object v14, v11

    check-cast v14, Lzendesk/conversationkit/android/model/Field$Email;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 37
    check-cast v13, Lzendesk/conversationkit/android/model/Field$Email;

    .line 38
    iget-object v11, v13, Lzendesk/conversationkit/android/model/Field$Email;->d:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x17

    move-object/from16 v18, v11

    .line 39
    invoke-static/range {v14 .. v20}, Lzendesk/conversationkit/android/model/Field$Email;->e(Lzendesk/conversationkit/android/model/Field$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Field$Email;

    move-result-object v11

    goto :goto_6

    .line 40
    :cond_b
    instance-of v12, v11, Lzendesk/conversationkit/android/model/Field$Select;

    if-eqz v12, :cond_f

    .line 41
    move-object v12, v1

    check-cast v12, Lzendesk/conversationkit/android/model/MessageContent$Form;

    .line 42
    iget-object v12, v12, Lzendesk/conversationkit/android/model/MessageContent$Form;->c:Ljava/util/List;

    .line 43
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzendesk/conversationkit/android/model/Field;

    .line 44
    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_d
    move-object v13, v3

    :goto_5
    check-cast v13, Lzendesk/conversationkit/android/model/Field;

    .line 45
    instance-of v12, v13, Lzendesk/conversationkit/android/model/Field$Select;

    if-nez v12, :cond_e

    goto :goto_6

    .line 46
    :cond_e
    move-object v14, v11

    check-cast v14, Lzendesk/conversationkit/android/model/Field$Select;

    .line 47
    check-cast v13, Lzendesk/conversationkit/android/model/Field$Select;

    .line 48
    iget-object v11, v13, Lzendesk/conversationkit/android/model/Field$Select;->d:Ljava/lang/String;

    .line 49
    iget v12, v13, Lzendesk/conversationkit/android/model/Field$Select;->f:I

    .line 50
    iget-object v13, v13, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x47

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v12

    .line 51
    invoke-static/range {v14 .. v22}, Lzendesk/conversationkit/android/model/Field$Select;->e(Lzendesk/conversationkit/android/model/Field$Select;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;I)Lzendesk/conversationkit/android/model/Field$Select;

    move-result-object v11

    .line 52
    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 53
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_10
    iget-object v1, v8, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    const-string v3, "quotedMessageId"

    .line 55
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-direct {v8, v1, v10}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bf

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v14

    .line 56
    invoke-static/range {v0 .. v13}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public static final b(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localId"

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lzendesk/conversationkit/android/model/Message;

    .line 2
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    .line 3
    new-instance v5, Lzendesk/conversationkit/android/model/Author;

    .line 4
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b:Ljava/lang/String;

    .line 5
    sget-object v6, Lzendesk/conversationkit/android/model/AuthorType;->Companion:Lzendesk/conversationkit/android/model/AuthorType$a;

    .line 6
    iget-object v7, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "value"

    .line 8
    invoke-static {v7, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lzendesk/conversationkit/android/model/AuthorType;->values()[Lzendesk/conversationkit/android/model/AuthorType;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v9, :cond_1

    aget-object v13, v8, v11

    invoke-virtual {v13}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_1
    if-nez v13, :cond_2

    sget-object v13, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    .line 10
    :cond_2
    iget-object v7, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    .line 11
    :cond_3
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e:Ljava/lang/String;

    .line 12
    invoke-direct {v5, v3, v13, v7, v9}, Lzendesk/conversationkit/android/model/Author;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/AuthorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 14
    iget-wide v10, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    const/4 v9, 0x1

    .line 15
    invoke-static {v10, v11, v12, v9, v12}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime$default(DLjava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v10

    move-object v13, v10

    .line 16
    iget-wide v9, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    .line 17
    sget-object v15, Lzendesk/conversationkit/android/model/MessageType;->Companion:Lzendesk/conversationkit/android/model/MessageType$a;

    .line 18
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g:Ljava/lang/String;

    .line 19
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lzendesk/conversationkit/android/model/MessageType;->values()[Lzendesk/conversationkit/android/model/MessageType;

    move-result-object v6

    array-length v15, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v15, :cond_5

    aget-object v18, v6, v11

    invoke-virtual/range {v18 .. v18}, Lzendesk/conversationkit/android/model/MessageType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_3
    if-nez v18, :cond_6

    sget-object v18, Lzendesk/conversationkit/android/model/MessageType;->UNSUPPORTED:Lzendesk/conversationkit/android/model/MessageType;

    .line 22
    :cond_6
    sget-object v3, Luk/i$a;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-wide/16 v11, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v25, v8

    goto/16 :goto_13

    .line 23
    :pswitch_0
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v16, v8

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    .line 24
    :goto_4
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object/from16 v17, v8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    :goto_5
    const/16 v18, 0x0

    .line 25
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v19, v8

    goto :goto_6

    :cond_9
    move-object/from16 v19, v1

    .line 26
    :goto_6
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_a
    move-wide/from16 v20, v11

    .line 28
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    if-nez v1, :cond_b

    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    .line 33
    invoke-static {v6}, Luk/h;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_d
    new-instance v1, Lzendesk/conversationkit/android/model/MessageContent$Image;

    move-object v15, v1

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lzendesk/conversationkit/android/model/MessageContent$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object v11, v1

    move-object/from16 v25, v8

    goto/16 :goto_18

    .line 36
    :pswitch_1
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s:Ljava/util/List;

    if-nez v3, :cond_e

    .line 37
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;

    .line 41
    invoke-static {v11, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v12, v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->a:Ljava/lang/String;

    .line 43
    iget-object v15, v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 44
    iget-object v1, v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->c:Ljava/util/List;

    move-object/from16 v24, v3

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 47
    check-cast v16, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    move-object/from16 v17, v1

    .line 48
    invoke-static/range {v16 .. v16}, Luk/h;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, v17

    goto :goto_9

    .line 50
    :cond_10
    iget-object v1, v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->d:Ljava/lang/String;

    move-object/from16 v25, v8

    const-string v8, "large"

    .line 51
    invoke-static {v1, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lzendesk/conversationkit/android/model/MessageItemSize;->LARGE:Lzendesk/conversationkit/android/model/MessageItemSize;

    goto :goto_a

    :cond_11
    sget-object v1, Lzendesk/conversationkit/android/model/MessageItemSize;->COMPACT:Lzendesk/conversationkit/android/model/MessageItemSize;

    :goto_a
    move-object/from16 v19, v1

    .line 52
    iget-object v1, v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->e:Ljava/util/Map;

    .line 53
    iget-object v8, v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->f:Ljava/lang/String;

    .line 54
    iget-object v11, v11, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->g:Ljava/lang/String;

    .line 55
    new-instance v14, Lzendesk/conversationkit/android/model/MessageItem;

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lzendesk/conversationkit/android/model/MessageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/MessageItemSize;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    goto :goto_8

    :cond_12
    move-object/from16 v25, v8

    .line 57
    new-instance v1, Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    invoke-direct {v1, v6}, Lzendesk/conversationkit/android/model/MessageContent$Carousel;-><init>(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2
    move-object/from16 v25, v8

    .line 58
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    if-nez v1, :cond_13

    .line 59
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;

    .line 63
    invoke-static {v6}, Luk/f;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;)Lzendesk/conversationkit/android/model/Field;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 65
    :cond_15
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w:Ljava/lang/String;

    if-nez v1, :cond_16

    move-object/from16 v1, v25

    .line 66
    :cond_16
    new-instance v6, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-direct {v6, v1, v3}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v6

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v25, v8

    .line 67
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    if-nez v1, :cond_17

    .line 68
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 69
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;

    .line 72
    invoke-static {v6}, Luk/f;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;)Lzendesk/conversationkit/android/model/Field;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 74
    :cond_19
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    .line 76
    :goto_d
    iget-object v6, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    .line 77
    new-instance v8, Lzendesk/conversationkit/android/model/MessageContent$Form;

    invoke-direct {v8, v6, v3, v1}, Lzendesk/conversationkit/android/model/MessageContent$Form;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v25, v8

    .line 78
    new-instance v8, Lzendesk/conversationkit/android/model/MessageContent$File;

    .line 79
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object/from16 v15, v25

    goto :goto_e

    :cond_1b
    move-object v15, v1

    .line 80
    :goto_e
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object/from16 v16, v25

    goto :goto_f

    :cond_1c
    move-object/from16 v16, v1

    .line 81
    :goto_f
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object/from16 v17, v25

    goto :goto_10

    :cond_1d
    move-object/from16 v17, v1

    .line 82
    :goto_10
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    if-nez v1, :cond_1e

    move-object/from16 v18, v25

    goto :goto_11

    :cond_1e
    move-object/from16 v18, v1

    .line 83
    :goto_11
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_1f
    move-wide/from16 v19, v11

    move-object v14, v8

    .line 85
    invoke-direct/range {v14 .. v20}, Lzendesk/conversationkit/android/model/MessageContent$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_17

    :pswitch_5
    move-object/from16 v25, v8

    .line 86
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    if-nez v1, :cond_20

    move-object/from16 v1, v25

    .line 87
    :cond_20
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    if-nez v3, :cond_21

    .line 88
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 91
    check-cast v8, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    .line 92
    invoke-static {v8}, Luk/h;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 94
    :cond_23
    new-instance v3, Lzendesk/conversationkit/android/model/MessageContent$Text;

    invoke-direct {v3, v1, v6}, Lzendesk/conversationkit/android/model/MessageContent$Text;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v3

    goto :goto_18

    .line 95
    :goto_13
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 96
    invoke-static {v1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_14

    :cond_24
    const/16 v16, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v16, 0x1

    :goto_15
    if-eqz v16, :cond_26

    .line 97
    new-instance v1, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6, v3}, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_16
    move-object v11, v1

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    .line 98
    new-instance v8, Lzendesk/conversationkit/android/model/MessageContent$Text;

    .line 99
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    const/4 v6, 0x2

    .line 100
    invoke-direct {v8, v1, v3, v6, v3}, Lzendesk/conversationkit/android/model/MessageContent$Text;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_17
    move-object v11, v8

    .line 101
    :goto_18
    iget-object v12, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l:Ljava/util/Map;

    .line 102
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    if-eqz v1, :cond_27

    .line 103
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;->a:Ljava/lang/String;

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v1, v25

    .line 104
    :cond_28
    iget-object v15, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k:Ljava/lang/String;

    move-object v3, v2

    move-object v6, v7

    move-object/from16 v7, p1

    move-object v8, v13

    move-object v13, v1

    move-object/from16 v14, p2

    .line 105
    invoke-direct/range {v3 .. v15}, Lzendesk/conversationkit/android/model/Message;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0, p2, p1}, Luk/i;->b(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    return-object p0
.end method
