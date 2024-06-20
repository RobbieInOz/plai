.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public final g:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

.field public final k:[Ljava/lang/String;

.field public final l:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;


# direct methods
.method public constructor <init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->c:Z

    .line 5
    iput-boolean p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->e:Z

    .line 7
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 8
    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->g:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;

    .line 9
    iput-object p8, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->h:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    .line 12
    iput-object p11, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->k:[Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->l:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    return-void
.end method

.method public static a(Lzi/b;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "inputAction"

    .line 1
    invoke-virtual {v0, v1}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lzi/b;->c:Ljava/lang/Object;

    const-string v3, "fields"

    invoke-virtual {v0, v3}, Lzi/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lzi/a;->j()I

    move-result v3

    new-array v6, v3, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_0

    .line 5
    invoke-virtual {v2, v7}, Lzi/a;->h(I)Lzi/b;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->a(Lzi/b;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v6

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "TextInputAction.previous"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    move v1, v9

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "TextInputAction.newline"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v10

    goto :goto_3

    :sswitch_2
    const-string v7, "TextInputAction.go"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v11

    goto :goto_3

    :sswitch_3
    const-string v7, "TextInputAction.search"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v12

    goto :goto_3

    :sswitch_4
    const-string v7, "TextInputAction.send"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v13

    goto :goto_3

    :sswitch_5
    const-string v7, "TextInputAction.none"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v14

    goto :goto_3

    :sswitch_6
    const-string v7, "TextInputAction.next"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :sswitch_7
    const-string v7, "TextInputAction.done"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v1, v4

    goto :goto_3

    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v6

    goto :goto_5

    .line 8
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 9
    :pswitch_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 10
    :pswitch_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 11
    :pswitch_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    move-object/from16 v16, v3

    goto :goto_5

    .line 12
    :pswitch_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 13
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v1

    .line 14
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v3, Lzi/b;->c:Ljava/lang/Object;

    const-string v6, "contentCommitMimeTypes"

    invoke-virtual {v0, v6}, Lzi/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    .line 16
    :cond_a
    invoke-virtual {v0, v6}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_b

    move v6, v4

    .line 17
    :goto_7
    invoke-virtual {v3}, Lzi/a;->j()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 18
    invoke-virtual {v3, v6}, Lzi/a;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 19
    :cond_b
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    const-string v6, "obscureText"

    .line 20
    invoke-virtual {v0, v6, v4}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "autocorrect"

    .line 21
    invoke-virtual {v0, v7, v2}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v7

    const-string v15, "enableSuggestions"

    .line 22
    invoke-virtual {v0, v15, v4}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "enableIMEPersonalizedLearning"

    .line 23
    invoke-virtual {v0, v2, v4}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "enableDeltaModel"

    .line 24
    invoke-virtual {v0, v5, v4}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "textCapitalization"

    .line 25
    invoke-virtual {v0, v8}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v21

    const-string v8, "inputType"

    .line 26
    invoke-virtual {v0, v8}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v8

    .line 27
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;

    const-string v9, "name"

    .line 28
    invoke-virtual {v8, v9}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    move-result-object v10

    const-string v11, "signed"

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v8, v11, v12}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "decimal"

    .line 30
    invoke-virtual {v8, v13, v12}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v8

    invoke-direct {v4, v10, v11, v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;ZZ)V

    .line 31
    sget-object v8, Lzi/b;->c:Ljava/lang/Object;

    const-string v10, "actionLabel"

    invoke-virtual {v0, v10}, Lzi/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v23, 0x0

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {v0, v10}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    :goto_8
    const-string v10, "autofill"

    .line 33
    invoke-virtual {v0, v10}, Lzi/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v31, v1

    move/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v29, v6

    move/from16 v28, v7

    move/from16 v27, v15

    const/16 v18, 0x0

    goto/16 :goto_e

    .line 34
    :cond_d
    invoke-virtual {v0, v10}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v0

    const-string v10, "uniqueIdentifier"

    .line 35
    invoke-virtual {v0, v10}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "hints"

    .line 36
    invoke-virtual {v0, v11}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object v11

    const-string v13, "hintText"

    .line 37
    invoke-virtual {v0, v13}, Lzi/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    .line 38
    :cond_e
    invoke-virtual {v0, v13}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v12, "editingValue"

    .line 39
    invoke-virtual {v0, v12}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v0

    .line 40
    invoke-virtual {v11}, Lzi/a;->j()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 41
    :goto_a
    invoke-virtual {v11}, Lzi/a;->j()I

    move-result v14

    if-ge v13, v14, :cond_34

    .line 42
    invoke-virtual {v11, v13}, Lzi/a;->i(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v11

    .line 43
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v24, v4

    const/16 v4, 0x1a

    if-ge v11, v4, :cond_f

    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v25, v5

    move/from16 v29, v6

    move/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v35, v12

    move/from16 v36, v13

    move/from16 v27, v15

    goto/16 :goto_d

    .line 44
    :cond_f
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v4, "postalCode"

    move/from16 v25, v5

    const-string v5, "postalAddress"

    move/from16 v26, v2

    const-string v2, "password"

    move/from16 v27, v15

    const-string v15, "newUsername"

    move/from16 v28, v7

    const-string v7, "username"

    move/from16 v29, v6

    const-string v6, "creditCardExpirationYear"

    move-object/from16 v30, v3

    const-string v3, "creditCardExpirationDate"

    move-object/from16 v31, v1

    const-string v1, "creditCardNumber"

    move-object/from16 v32, v8

    const-string v8, "gender"

    move-object/from16 v33, v10

    const-string v10, "creditCardExpirationDay"

    move-object/from16 v34, v0

    const-string v0, "creditCardSecurityCode"

    move-object/from16 v35, v12

    const-string v12, "newPassword"

    move/from16 v36, v13

    const-string v13, "creditCardExpirationMonth"

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_8
    const-string v11, "birthdayDay"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_b

    :cond_10
    const/16 v11, 0x23

    goto/16 :goto_c

    :sswitch_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_b

    :cond_11
    const/16 v11, 0x22

    goto/16 :goto_c

    :sswitch_a
    const-string v11, "postalAddressExtended"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v11, 0x21

    goto/16 :goto_c

    :sswitch_b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_b

    :cond_13
    const/16 v11, 0x20

    goto/16 :goto_c

    :sswitch_c
    const-string v11, "givenName"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_b

    :cond_14
    const/16 v11, 0x1f

    goto/16 :goto_c

    :sswitch_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_b

    :cond_15
    const/16 v11, 0x1e

    goto/16 :goto_c

    :sswitch_e
    const-string v11, "birthday"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_b

    :cond_16
    const/16 v11, 0x1d

    goto/16 :goto_c

    :sswitch_f
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_b

    :cond_17
    const/16 v11, 0x1c

    goto/16 :goto_c

    :sswitch_10
    const-string v11, "telephoneNumber"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto/16 :goto_b

    :cond_18
    const/16 v11, 0x1b

    goto/16 :goto_c

    :sswitch_11
    const-string v11, "familyName"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_b

    :cond_19
    const/16 v11, 0x1a

    goto/16 :goto_c

    :sswitch_12
    const-string v11, "birthdayMonth"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_b

    :cond_1a
    const/16 v11, 0x19

    goto/16 :goto_c

    :sswitch_13
    const-string v11, "addressState"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const/16 v11, 0x18

    goto/16 :goto_c

    :sswitch_14
    const-string v11, "email"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const/16 v11, 0x17

    goto/16 :goto_c

    :sswitch_15
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const/16 v11, 0x16

    goto/16 :goto_c

    :sswitch_16
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_b

    :cond_1e
    const/16 v11, 0x15

    goto/16 :goto_c

    :sswitch_17
    const-string v11, "telephoneNumberCountryCode"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/16 v11, 0x14

    goto/16 :goto_c

    :sswitch_18
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto/16 :goto_b

    :cond_20
    const/16 v11, 0x13

    goto/16 :goto_c

    :sswitch_19
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto/16 :goto_b

    :cond_21
    const/16 v11, 0x12

    goto/16 :goto_c

    :sswitch_1a
    const-string v11, "nameSuffix"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 v11, 0x11

    goto/16 :goto_c

    :sswitch_1b
    const-string v11, "middleName"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 v11, 0x10

    goto/16 :goto_c

    :sswitch_1c
    const-string v11, "namePrefix"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto/16 :goto_b

    :cond_24
    const/16 v11, 0xf

    goto/16 :goto_c

    :sswitch_1d
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto/16 :goto_b

    :cond_25
    const/16 v11, 0xe

    goto/16 :goto_c

    :sswitch_1e
    const-string v11, "postalAddressExtendedPostalCode"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto/16 :goto_b

    :cond_26
    const/16 v11, 0xd

    goto/16 :goto_c

    :sswitch_1f
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto/16 :goto_b

    :cond_27
    const/16 v11, 0xc

    goto/16 :goto_c

    :sswitch_20
    const-string v11, "addressCity"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_b

    :cond_28
    const/16 v11, 0xb

    goto/16 :goto_c

    :sswitch_21
    const-string v11, "middleInitial"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto/16 :goto_b

    :cond_29
    const/16 v11, 0xa

    goto/16 :goto_c

    :sswitch_22
    const-string v11, "countryName"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto/16 :goto_b

    :cond_2a
    const/16 v11, 0x9

    goto/16 :goto_c

    :sswitch_23
    const-string v11, "telephoneNumberDevice"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/16 v11, 0x8

    goto :goto_c

    :sswitch_24
    const-string v11, "fullStreetAddress"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 v11, 0x7

    goto :goto_c

    :sswitch_25
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_b

    :cond_2d
    const/4 v11, 0x6

    goto :goto_c

    :sswitch_26
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto :goto_b

    :cond_2e
    const/4 v11, 0x5

    goto :goto_c

    :sswitch_27
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_b

    :cond_2f
    const/4 v11, 0x4

    goto :goto_c

    :sswitch_28
    const-string v11, "telephoneNumberNational"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_b

    :cond_30
    const/4 v11, 0x3

    goto :goto_c

    :sswitch_29
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    goto :goto_b

    :cond_31
    const/4 v11, 0x2

    goto :goto_c

    :sswitch_2a
    const-string v11, "oneTimeCode"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_b

    :cond_32
    const/4 v11, 0x1

    goto :goto_c

    :sswitch_2b
    const-string v11, "birthdayYear"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_b

    :cond_33
    const/4 v11, 0x0

    goto :goto_c

    :goto_b
    const/4 v11, -0x1

    :goto_c
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_7
    const-string v14, "birthDateDay"

    goto/16 :goto_d

    :pswitch_8
    move-object v14, v4

    goto/16 :goto_d

    :pswitch_9
    const-string v14, "extendedAddress"

    goto/16 :goto_d

    :pswitch_a
    move-object v14, v5

    goto/16 :goto_d

    :pswitch_b
    const-string v14, "personGivenName"

    goto/16 :goto_d

    :pswitch_c
    move-object v14, v2

    goto/16 :goto_d

    :pswitch_d
    const-string v14, "birthDateFull"

    goto/16 :goto_d

    :pswitch_e
    move-object v14, v15

    goto/16 :goto_d

    :pswitch_f
    const-string v14, "phoneNumber"

    goto/16 :goto_d

    :pswitch_10
    const-string v14, "personFamilyName"

    goto/16 :goto_d

    :pswitch_11
    const-string v14, "birthDateMonth"

    goto/16 :goto_d

    :pswitch_12
    const-string v14, "addressRegion"

    goto/16 :goto_d

    :pswitch_13
    const-string v14, "emailAddress"

    goto :goto_d

    :pswitch_14
    const-string v14, "personName"

    goto :goto_d

    :pswitch_15
    move-object v14, v7

    goto :goto_d

    :pswitch_16
    const-string v14, "phoneCountryCode"

    goto :goto_d

    :pswitch_17
    move-object v14, v6

    goto :goto_d

    :pswitch_18
    move-object v14, v3

    goto :goto_d

    :pswitch_19
    const-string v14, "personNameSuffix"

    goto :goto_d

    :pswitch_1a
    const-string v14, "personMiddleName"

    goto :goto_d

    :pswitch_1b
    const-string v14, "personNamePrefix"

    goto :goto_d

    :pswitch_1c
    move-object v14, v1

    goto :goto_d

    :pswitch_1d
    const-string v14, "extendedPostalCode"

    goto :goto_d

    :pswitch_1e
    move-object v14, v8

    goto :goto_d

    :pswitch_1f
    const-string v14, "addressLocality"

    goto :goto_d

    :pswitch_20
    const-string v14, "personMiddleInitial"

    goto :goto_d

    :pswitch_21
    const-string v14, "addressCountry"

    goto :goto_d

    :pswitch_22
    const-string v14, "phoneNumberDevice"

    goto :goto_d

    :pswitch_23
    const-string v14, "streetAddress"

    goto :goto_d

    :pswitch_24
    move-object v14, v10

    goto :goto_d

    :pswitch_25
    move-object v14, v0

    goto :goto_d

    :pswitch_26
    move-object v14, v12

    goto :goto_d

    :pswitch_27
    const-string v14, "phoneNational"

    goto :goto_d

    :pswitch_28
    move-object v14, v13

    goto :goto_d

    :pswitch_29
    const-string v14, "smsOTPCode"

    goto :goto_d

    :pswitch_2a
    const-string v14, "birthDateYear"

    .line 45
    :goto_d
    aput-object v14, v35, v36

    add-int/lit8 v13, v36, 0x1

    move-object/from16 v11, p0

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v2, v26

    move/from16 v15, v27

    move/from16 v7, v28

    move/from16 v6, v29

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v0, v34

    move-object/from16 v12, v35

    goto/16 :goto_a

    :cond_34
    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v29, v6

    move/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v35, v12

    move/from16 v27, v15

    .line 46
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    .line 47
    invoke-static/range {v34 .. v34}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a(Lzi/b;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    move-result-object v0

    move-object/from16 v1, v33

    move-object/from16 v2, v35

    invoke-direct {v5, v1, v2, v8, v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V

    move-object/from16 v18, v5

    .line 48
    :goto_e
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/lang/String;

    move-object/from16 v8, v30

    move/from16 v9, v29

    move/from16 v10, v28

    move/from16 v11, v27

    move/from16 v12, v26

    move/from16 v13, v25

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v17, v23

    invoke-direct/range {v8 .. v20}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;-><init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V

    return-object v30

    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
