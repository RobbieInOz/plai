.class public final Luk/f;
.super Ljava/lang/Object;
.source "Field.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;)Lzendesk/conversationkit/android/model/Field;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lzendesk/conversationkit/android/model/FieldType;->Companion:Lzendesk/conversationkit/android/model/FieldType$a;

    .line 2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 4
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lzendesk/conversationkit/android/model/FieldType;->values()[Lzendesk/conversationkit/android/model/FieldType;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/FieldType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Luk/f$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto/16 :goto_b

    .line 7
    :cond_3
    iget-object v7, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->a:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->b:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->c:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object v10, v1

    .line 11
    :goto_3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->k:Ljava/util/List;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;

    .line 16
    new-instance v5, Lzendesk/conversationkit/android/model/FieldOption;

    .line 17
    iget-object v6, v4, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->a:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v5, v6, v4}, Lzendesk/conversationkit/android/model/FieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_6
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    move v12, v3

    .line 23
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->l:Ljava/util/List;

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;

    .line 28
    new-instance v2, Lzendesk/conversationkit/android/model/FieldOption;

    .line 29
    iget-object v3, v1, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->a:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->b:Ljava/lang/String;

    .line 31
    invoke-direct {v2, v3, v1}, Lzendesk/conversationkit/android/model/FieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_9
    new-instance v5, Lzendesk/conversationkit/android/model/Field$Select;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lzendesk/conversationkit/android/model/Field$Select;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    goto :goto_b

    .line 34
    :cond_a
    new-instance v5, Lzendesk/conversationkit/android/model/Field$Email;

    .line 35
    iget-object v15, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->a:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->b:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->c:Ljava/lang/String;

    .line 38
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->f:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object/from16 v18, v2

    goto :goto_6

    :cond_b
    move-object/from16 v18, v4

    .line 39
    :goto_6
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->j:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v19, v2

    goto :goto_7

    :cond_c
    move-object/from16 v19, v0

    :goto_7
    move-object v14, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 40
    invoke-direct/range {v14 .. v19}, Lzendesk/conversationkit/android/model/Field$Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 41
    :cond_d
    new-instance v5, Lzendesk/conversationkit/android/model/Field$Text;

    .line 42
    iget-object v7, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->a:Ljava/lang/String;

    .line 43
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->b:Ljava/lang/String;

    .line 44
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->c:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v10, v2

    goto :goto_8

    :cond_e
    move-object v10, v1

    .line 46
    :goto_8
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    move v11, v3

    .line 48
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_10
    const/16 v1, 0x80

    :goto_9
    move v12, v1

    .line 50
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->g:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v13, v2

    goto :goto_a

    :cond_11
    move-object v13, v0

    :goto_a
    move-object v6, v5

    .line 51
    invoke-direct/range {v6 .. v13}, Lzendesk/conversationkit/android/model/Field$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :goto_b
    return-object v5
.end method
