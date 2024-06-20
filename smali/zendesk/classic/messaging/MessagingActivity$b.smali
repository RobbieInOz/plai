.class public Lzendesk/classic/messaging/MessagingActivity$b;
.super Ljava/lang/Object;
.source "MessagingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/classic/messaging/ui/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lzendesk/classic/messaging/ui/f;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 3
    iget-object v3, v2, Lzendesk/classic/messaging/MessagingActivity;->u:Lzendesk/classic/messaging/ui/MessagingView;

    .line 4
    iget-object v4, v2, Lzendesk/classic/messaging/MessagingActivity;->p:Lzendesk/classic/messaging/ui/d;

    iget-object v13, v2, Lzendesk/classic/messaging/MessagingActivity;->q:Lcom/squareup/picasso/Picasso;

    iget-object v14, v2, Lzendesk/classic/messaging/MessagingActivity;->o:Lzendesk/classic/messaging/k;

    iget-object v2, v2, Lzendesk/classic/messaging/MessagingActivity;->r:Lzendesk/classic/messaging/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_13

    .line 5
    :cond_0
    iget-object v15, v3, Lzendesk/classic/messaging/ui/MessagingView;->O:Llk/d;

    iget-object v5, v0, Lzendesk/classic/messaging/ui/f;->a:Ljava/util/List;

    iget-object v6, v0, Lzendesk/classic/messaging/ui/f;->d:Lzendesk/classic/messaging/ui/f$b;

    iget-object v12, v0, Lzendesk/classic/messaging/ui/f;->g:Ljk/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    goto/16 :goto_10

    .line 7
    :cond_1
    invoke-static {v5}, Lmf/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_3

    .line 8
    iget-boolean v8, v6, Lzendesk/classic/messaging/ui/f$b;->a:Z

    if-eqz v8, :cond_3

    .line 9
    iget-object v6, v6, Lzendesk/classic/messaging/ui/f$b;->b:Lzendesk/classic/messaging/AgentDetails;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v6, Lzendesk/classic/messaging/ui/d;->i:Lzendesk/classic/messaging/AgentDetails;

    .line 11
    :goto_0
    new-instance v8, Lzendesk/classic/messaging/ui/d$b;

    iget-object v9, v4, Lzendesk/classic/messaging/ui/d;->b:Lkk/a;

    .line 12
    invoke-static {v9}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v9

    sget-object v10, Lzendesk/classic/messaging/ui/d;->h:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v6, v7}, Lzendesk/classic/messaging/ui/d$b;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Lzendesk/classic/messaging/ui/c;)V

    .line 13
    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v6, v4, Lzendesk/classic/messaging/ui/d;->a:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Lmf/a;->f(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v23, v2

    move-object v1, v6

    move-object/from16 v24, v14

    goto/16 :goto_a

    .line 17
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 18
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_13

    if-lez v9, :cond_5

    add-int/lit8 v10, v9, -0x1

    .line 19
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzendesk/classic/messaging/MessagingItem;

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 20
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzendesk/classic/messaging/MessagingItem;

    add-int/lit8 v9, v9, 0x1

    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/MessagingItem;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move-object/from16 p1, v8

    .line 22
    new-instance v8, Llk/t;

    move/from16 v16, v9

    .line 23
    invoke-static {v11}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    move-result-object v9

    move-object/from16 v23, v2

    .line 24
    sget-object v2, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->QUERY:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    if-eq v9, v2, :cond_a

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v24, v14

    .line 25
    invoke-static {v10}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    move-result-object v14

    if-eq v9, v14, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    instance-of v9, v11, Lzendesk/classic/messaging/MessagingItem$h;

    if-eqz v9, :cond_9

    instance-of v9, v10, Lzendesk/classic/messaging/MessagingItem$h;

    if-eqz v9, :cond_9

    .line 27
    move-object v9, v11

    check-cast v9, Lzendesk/classic/messaging/MessagingItem$h;

    .line 28
    iget-object v9, v9, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 29
    invoke-virtual {v9}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    move-result-object v9

    .line 30
    check-cast v10, Lzendesk/classic/messaging/MessagingItem$h;

    .line 31
    iget-object v10, v10, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 32
    invoke-virtual {v10}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const/16 v9, 0x8

    goto :goto_6

    :cond_a
    :goto_4
    move-object/from16 v24, v14

    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-nez v1, :cond_b

    .line 34
    iget v10, v6, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->b:I

    goto :goto_7

    .line 35
    :cond_b
    instance-of v10, v1, Lzendesk/classic/messaging/MessagingItem$i;

    if-eqz v10, :cond_c

    .line 36
    iget v10, v6, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a:I

    goto :goto_7

    .line 37
    :cond_c
    invoke-static {v11}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    move-result-object v10

    .line 38
    invoke-static {v1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    move-result-object v14

    if-ne v10, v14, :cond_d

    .line 39
    iget v10, v6, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a:I

    goto :goto_7

    .line 40
    :cond_d
    iget v10, v6, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->b:I

    .line 41
    :goto_7
    invoke-static {v11}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    move-result-object v14

    const/16 v17, 0x4

    if-ne v14, v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v1, :cond_f

    goto :goto_8

    .line 42
    :cond_f
    invoke-static {v1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    move-result-object v2

    if-eq v14, v2, :cond_10

    goto :goto_8

    .line 43
    :cond_10
    instance-of v2, v11, Lzendesk/classic/messaging/MessagingItem$h;

    if-eqz v2, :cond_12

    instance-of v2, v1, Lzendesk/classic/messaging/MessagingItem$h;

    if-eqz v2, :cond_12

    .line 44
    check-cast v11, Lzendesk/classic/messaging/MessagingItem$h;

    .line 45
    iget-object v2, v11, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 46
    invoke-virtual {v2}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    move-result-object v2

    .line 47
    check-cast v1, Lzendesk/classic/messaging/MessagingItem$h;

    .line 48
    iget-object v1, v1, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 49
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v17, 0x0

    :cond_12
    :goto_9
    move/from16 v1, v17

    .line 51
    invoke-direct {v8, v9, v10, v1}, Llk/t;-><init>(III)V

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, v16

    move-object/from16 v2, v23

    move-object/from16 v14, v24

    goto/16 :goto_1

    :cond_13
    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object v1, v7

    .line 53
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    move-object v14, v5

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v11, v5

    .line 54
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_25

    .line 55
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/classic/messaging/MessagingItem;

    .line 56
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llk/t;

    iget-object v10, v4, Lzendesk/classic/messaging/ui/d;->e:Llk/c;

    iget-object v6, v4, Lzendesk/classic/messaging/ui/d;->f:Llk/a;

    iget-object v8, v4, Lzendesk/classic/messaging/ui/d;->c:Ljk/l;

    iget-object v9, v4, Lzendesk/classic/messaging/ui/d;->d:Lzendesk/classic/messaging/c;

    move-object/from16 p1, v1

    iget-boolean v1, v4, Lzendesk/classic/messaging/ui/d;->g:Z

    move-object/from16 v34, v4

    .line 57
    instance-of v4, v5, Lzendesk/classic/messaging/MessagingItem$Query;

    if-eqz v4, :cond_17

    .line 58
    instance-of v1, v5, Lzendesk/classic/messaging/MessagingItem$j;

    if-eqz v1, :cond_14

    .line 59
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$j;

    .line 60
    new-instance v1, Llk/h;

    .line 61
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const/16 v19, 0x0

    .line 62
    new-instance v6, Lzendesk/classic/messaging/ui/d$a;

    invoke-direct {v6, v8, v5, v9}, Lzendesk/classic/messaging/ui/d$a;-><init>(Ljk/l;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/c;)V

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    .line 63
    invoke-direct/range {v16 .. v21}, Llk/h;-><init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;Ljava/lang/String;)V

    .line 64
    new-instance v5, Llk/q;

    const v6, 0x7f0c0141

    const-class v7, Lzendesk/classic/messaging/ui/EndUserMessageView;

    invoke-direct {v5, v4, v1, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    move/from16 v35, v11

    move-object/from16 v36, v12

    goto/16 :goto_f

    .line 65
    :cond_14
    instance-of v1, v5, Lzendesk/classic/messaging/MessagingItem$d;

    if-eqz v1, :cond_15

    .line 66
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$d;

    .line 67
    new-instance v1, Llk/g;

    .line 68
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const/4 v10, 0x0

    .line 69
    new-instance v6, Lzendesk/classic/messaging/ui/d$a;

    invoke-direct {v6, v8, v5, v9}, Lzendesk/classic/messaging/ui/d$a;-><init>(Ljk/l;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/c;)V

    const/16 v16, 0x0

    move-object v5, v1

    move-object v9, v6

    move-object v6, v4

    move-object v8, v10

    move-object/from16 v10, v16

    move/from16 v35, v11

    move-object v11, v12

    move-object/from16 v36, v12

    move-object v12, v13

    .line 70
    invoke-direct/range {v5 .. v12}, Llk/g;-><init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Ljk/a;Lcom/squareup/picasso/Picasso;)V

    .line 71
    new-instance v5, Llk/q;

    const v6, 0x7f0c0140

    const-class v7, Lzendesk/classic/messaging/ui/EndUserImageCellView;

    invoke-direct {v5, v4, v1, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_f

    :cond_15
    move/from16 v35, v11

    move-object/from16 v36, v12

    .line 72
    instance-of v1, v5, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    if-eqz v1, :cond_16

    .line 73
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 74
    new-instance v1, Llk/f;

    .line 75
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const/16 v19, 0x0

    .line 76
    new-instance v6, Lzendesk/classic/messaging/ui/d$a;

    invoke-direct {v6, v8, v5, v9}, Lzendesk/classic/messaging/ui/d$a;-><init>(Ljk/l;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/c;)V

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v36

    .line 77
    invoke-direct/range {v16 .. v22}, Llk/f;-><init>(Ljava/lang/String;Llk/t;Lzendesk/classic/messaging/MessagingItem$Query$Status;Llk/o;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Ljk/a;)V

    .line 78
    new-instance v5, Llk/q;

    const v6, 0x7f0c013f

    const-class v7, Lzendesk/classic/messaging/ui/EndUserFileCellView;

    invoke-direct {v5, v4, v1, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_f

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_17
    move/from16 v35, v11

    move-object/from16 v36, v12

    .line 79
    instance-of v4, v5, Lzendesk/classic/messaging/MessagingItem$h;

    if-eqz v4, :cond_20

    .line 80
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$h;

    .line 81
    instance-of v1, v5, Lzendesk/classic/messaging/MessagingItem$b;

    if-nez v1, :cond_1f

    .line 82
    instance-of v1, v5, Lzendesk/classic/messaging/MessagingItem$l;

    if-eqz v1, :cond_1a

    .line 83
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$l;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$l;->e:Ljava/util/List;

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzendesk/classic/messaging/a$b;

    .line 87
    new-instance v12, Lzendesk/classic/messaging/ui/ActionOptionsView$a;

    .line 88
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    new-instance v4, Llk/r;

    invoke-direct {v4, v8, v9, v11}, Llk/r;-><init>(Ljk/l;Lzendesk/classic/messaging/c;Lzendesk/classic/messaging/a$b;)V

    const/4 v11, 0x0

    invoke-direct {v12, v11, v4}, Lzendesk/classic/messaging/ui/ActionOptionsView$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto :goto_c

    .line 90
    :cond_18
    new-instance v4, Lzendesk/classic/messaging/ui/ActionOptionsView$b;

    .line 91
    iget-object v8, v5, Lzendesk/classic/messaging/MessagingItem$l;->d:Ljava/lang/String;

    .line 92
    iget-object v9, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 93
    invoke-virtual {v9}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v27

    .line 94
    iget-object v9, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 95
    invoke-virtual {v9}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    move-result v28

    .line 96
    iget-boolean v9, v5, Lzendesk/classic/messaging/MessagingItem$l;->f:Z

    .line 97
    iget-object v11, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 98
    invoke-virtual {v6, v11}, Llk/a;->a(Lzendesk/classic/messaging/AgentDetails;)Ly4/g;

    move-result-object v32

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlk/t;Ljava/util/List;ZLy4/g;Llk/c;)V

    .line 99
    new-instance v1, Llk/q;

    .line 100
    iget-object v5, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const v6, 0x7f0c0139

    .line 101
    const-class v7, Lzendesk/classic/messaging/ui/ActionOptionsView;

    invoke-direct {v1, v5, v4, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    :cond_19
    :goto_d
    move-object v5, v1

    goto/16 :goto_f

    :cond_1a
    const/4 v1, 0x0

    .line 102
    instance-of v4, v5, Lzendesk/classic/messaging/MessagingItem$a;

    if-nez v4, :cond_1e

    .line 103
    instance-of v4, v5, Lzendesk/classic/messaging/MessagingItem$e;

    if-eqz v4, :cond_1b

    .line 104
    move-object v1, v5

    check-cast v1, Lzendesk/classic/messaging/MessagingItem$e;

    .line 105
    new-instance v4, Lzendesk/classic/messaging/ui/AgentImageCellView$a;

    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v5, v1, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 108
    invoke-virtual {v5}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v8

    .line 109
    iget-object v5, v1, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 110
    invoke-virtual {v5}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    move-result v9

    .line 111
    iget-object v5, v1, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 112
    invoke-virtual {v6, v5}, Llk/a;->a(Lzendesk/classic/messaging/AgentDetails;)Ly4/g;

    move-result-object v11

    move-object v5, v4

    move-object v6, v13

    move-object v12, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lzendesk/classic/messaging/ui/AgentImageCellView$a;-><init>(Lcom/squareup/picasso/Picasso;Llk/t;Ljava/lang/String;ZLy4/g;Llk/c;)V

    .line 113
    new-instance v5, Llk/q;

    .line 114
    iget-object v1, v1, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const v6, 0x7f0c013b

    .line 115
    const-class v7, Lzendesk/classic/messaging/ui/AgentImageCellView;

    invoke-direct {v5, v1, v4, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_f

    :cond_1b
    move-object v12, v10

    .line 116
    instance-of v4, v5, Lzendesk/classic/messaging/MessagingItem$c;

    if-eqz v4, :cond_1c

    .line 117
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$c;

    .line 118
    new-instance v1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    .line 119
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 121
    invoke-virtual {v4}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v18

    .line 122
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 123
    invoke-virtual {v4}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    move-result v19

    .line 124
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 125
    invoke-virtual {v6, v4}, Llk/a;->a(Lzendesk/classic/messaging/AgentDetails;)Ly4/g;

    move-result-object v20

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;-><init>(Llk/t;Ljava/lang/String;ZLy4/g;Llk/c;)V

    .line 126
    new-instance v4, Llk/q;

    .line 127
    iget-object v5, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const v6, 0x7f0c013a

    .line 128
    const-class v7, Lzendesk/classic/messaging/ui/AgentFileCellView;

    invoke-direct {v4, v5, v1, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_e

    .line 129
    :cond_1c
    instance-of v4, v5, Lzendesk/classic/messaging/ui/d$b;

    if-eqz v4, :cond_1d

    .line 130
    check-cast v5, Lzendesk/classic/messaging/ui/d$b;

    .line 131
    new-instance v1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;

    .line 132
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 133
    invoke-virtual {v4}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v18

    .line 134
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 135
    invoke-virtual {v4}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    move-result v19

    .line 136
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 137
    invoke-virtual {v6, v4}, Llk/a;->a(Lzendesk/classic/messaging/AgentDetails;)Ly4/g;

    move-result-object v20

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;-><init>(Llk/t;Ljava/lang/String;ZLy4/g;Llk/c;)V

    .line 138
    new-instance v4, Llk/q;

    sget-object v5, Lzendesk/classic/messaging/ui/d;->h:Ljava/lang/String;

    const v6, 0x7f0c0146

    const-class v7, Lzendesk/classic/messaging/ui/TypingIndicatorView;

    invoke-direct {v4, v5, v1, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_e

    .line 139
    :cond_1d
    instance-of v4, v5, Lzendesk/classic/messaging/MessagingItem$k;

    if-eqz v4, :cond_19

    .line 140
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$k;

    .line 141
    new-instance v1, Lzendesk/classic/messaging/ui/AgentMessageView$a;

    .line 142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 144
    invoke-virtual {v4}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v19

    .line 145
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 146
    invoke-virtual {v4}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    move-result v20

    .line 147
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 148
    invoke-virtual {v6, v4}, Llk/a;->a(Lzendesk/classic/messaging/AgentDetails;)Ly4/g;

    move-result-object v21

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lzendesk/classic/messaging/ui/AgentMessageView$a;-><init>(Llk/t;Ljava/lang/String;Ljava/lang/String;ZLy4/g;Llk/c;)V

    .line 149
    new-instance v4, Llk/q;

    .line 150
    iget-object v5, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const v6, 0x7f0c013c

    .line 151
    const-class v7, Lzendesk/classic/messaging/ui/AgentMessageView;

    invoke-direct {v4, v5, v1, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto :goto_e

    .line 152
    :cond_1e
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$a;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_1f
    const/4 v0, 0x0

    .line 155
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$b;

    .line 156
    iget-object v1, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 157
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 158
    iget-object v1, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 159
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    throw v0

    :cond_20
    const/4 v4, 0x0

    .line 161
    instance-of v6, v5, Lzendesk/classic/messaging/MessagingItem$g;

    if-eqz v6, :cond_22

    .line 162
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$g;

    .line 163
    new-instance v6, Llk/g0;

    .line 164
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Llk/s;

    invoke-direct {v10, v8, v9, v5}, Llk/s;-><init>(Ljk/l;Lzendesk/classic/messaging/c;Lzendesk/classic/messaging/MessagingItem$g;)V

    invoke-direct {v6, v4, v10, v7}, Llk/g0;-><init>(Ljava/util/List;Llk/d0;Llk/t;)V

    if-eqz v1, :cond_21

    .line 165
    new-instance v1, Llk/q;

    .line 166
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const v5, 0x7f0c0144

    .line 167
    const-class v7, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;

    invoke-direct {v1, v4, v6, v5, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_d

    .line 168
    :cond_21
    new-instance v1, Llk/q;

    .line 169
    iget-object v4, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const v5, 0x7f0c0143

    .line 170
    const-class v7, Lzendesk/classic/messaging/ui/ResponseOptionsView;

    invoke-direct {v1, v4, v6, v5, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_d

    .line 171
    :cond_22
    instance-of v1, v5, Lzendesk/classic/messaging/MessagingItem$i;

    if-eqz v1, :cond_23

    .line 172
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$i;

    .line 173
    new-instance v1, Lzendesk/classic/messaging/ui/SystemMessageView$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v7, v4}, Lzendesk/classic/messaging/ui/SystemMessageView$a;-><init>(Llk/t;Ljava/lang/String;)V

    .line 174
    new-instance v4, Llk/q;

    .line 175
    iget-object v5, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    const v6, 0x7f0c0145

    .line 176
    const-class v7, Lzendesk/classic/messaging/ui/SystemMessageView;

    invoke-direct {v4, v5, v1, v6, v7}, Llk/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    :cond_23
    :goto_e
    move-object v5, v4

    :goto_f
    if-eqz v5, :cond_24

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v11, v35, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v34

    move-object/from16 v12, v36

    goto/16 :goto_b

    :cond_25
    const/4 v7, 0x0

    move-object v4, v2

    .line 178
    :goto_10
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 179
    iget-boolean v1, v0, Lzendesk/classic/messaging/ui/f;->b:Z

    if-eqz v1, :cond_27

    .line 180
    iget-object v1, v3, Lzendesk/classic/messaging/ui/MessagingView;->N:Lzendesk/commonui/AlmostRealProgressBar;

    sget-object v2, Lzendesk/commonui/AlmostRealProgressBar;->u:Ljava/util/List;

    .line 181
    iget-object v4, v1, Lzendesk/commonui/AlmostRealProgressBar;->s:Ljava/lang/Runnable;

    if-eqz v4, :cond_26

    .line 182
    iget-object v2, v1, Lzendesk/commonui/AlmostRealProgressBar;->r:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput-object v7, v1, Lzendesk/commonui/AlmostRealProgressBar;->s:Ljava/lang/Runnable;

    goto :goto_11

    .line 184
    :cond_26
    iget-object v4, v1, Lzendesk/commonui/AlmostRealProgressBar;->t:Ljava/lang/Runnable;

    if-nez v4, :cond_29

    .line 185
    new-instance v4, Lzendesk/commonui/a;

    invoke-direct {v4, v1, v2}, Lzendesk/commonui/a;-><init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V

    iput-object v4, v1, Lzendesk/commonui/AlmostRealProgressBar;->t:Ljava/lang/Runnable;

    .line 186
    iget-object v1, v1, Lzendesk/commonui/AlmostRealProgressBar;->r:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    .line 187
    :cond_27
    iget-object v1, v3, Lzendesk/classic/messaging/ui/MessagingView;->N:Lzendesk/commonui/AlmostRealProgressBar;

    const-wide/16 v4, 0x12c

    .line 188
    iget-object v2, v1, Lzendesk/commonui/AlmostRealProgressBar;->t:Ljava/lang/Runnable;

    if-eqz v2, :cond_28

    .line 189
    iget-object v4, v1, Lzendesk/commonui/AlmostRealProgressBar;->r:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iput-object v7, v1, Lzendesk/commonui/AlmostRealProgressBar;->t:Ljava/lang/Runnable;

    goto :goto_11

    .line 191
    :cond_28
    iget-object v2, v1, Lzendesk/commonui/AlmostRealProgressBar;->s:Ljava/lang/Runnable;

    if-nez v2, :cond_29

    .line 192
    new-instance v2, Lzendesk/commonui/b;

    invoke-direct {v2, v1, v4, v5}, Lzendesk/commonui/b;-><init>(Lzendesk/commonui/AlmostRealProgressBar;J)V

    iput-object v2, v1, Lzendesk/commonui/AlmostRealProgressBar;->s:Ljava/lang/Runnable;

    .line 193
    iget-object v1, v1, Lzendesk/commonui/AlmostRealProgressBar;->r:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_29
    :goto_11
    iget-object v1, v3, Lzendesk/classic/messaging/ui/MessagingView;->P:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    iget-object v0, v0, Lzendesk/classic/messaging/ui/f;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 195
    iget-object v2, v1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2a

    goto :goto_12

    .line 196
    :cond_2a
    sget-object v2, Lzendesk/classic/messaging/ui/LostConnectionBanner$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v2, 0x7f1205d3

    packed-switch v0, :pswitch_data_0

    goto :goto_12

    .line 197
    :pswitch_0
    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a()V

    goto :goto_12

    .line 198
    :pswitch_1
    iget-object v0, v1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, v1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b()V

    goto :goto_12

    .line 201
    :pswitch_2
    iget-object v0, v1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, v1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b()V

    goto :goto_12

    :pswitch_3
    const/16 v0, 0x8

    .line 204
    iget-object v2, v1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    const v4, 0x7f1205d2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v2, v1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b()V

    .line 207
    :goto_12
    iget-object v0, v3, Lzendesk/classic/messaging/ui/MessagingView;->P:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    new-instance v1, Llk/w;

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    invoke-direct {v1, v3, v2, v4}, Llk/w;-><init>(Lzendesk/classic/messaging/ui/MessagingView;Ljk/l;Lzendesk/classic/messaging/c;)V

    .line 208
    iput-object v1, v0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->h:Landroid/view/View$OnClickListener;

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
