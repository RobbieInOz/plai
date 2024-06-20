.class public final Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormView;->a(ILzendesk/ui/android/conversation/form/DisplayedField;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/form/FieldRendering<",
        "*>;",
        "Lzendesk/ui/android/conversation/form/FieldRendering<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $currentIndex:I

.field public final synthetic $displayedField:Lzendesk/ui/android/conversation/form/DisplayedField;

.field public final synthetic $isLastField:Z

.field public final synthetic $nextIndex:I

.field public final synthetic $numberOfFields:I

.field public final synthetic this$0:Lzendesk/ui/android/conversation/form/FormView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FormView;ILzendesk/ui/android/conversation/form/DisplayedField;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;I",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "IZI)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput p2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$currentIndex:I

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$displayedField:Lzendesk/ui/android/conversation/form/DisplayedField;

    iput p4, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$nextIndex:I

    iput-boolean p5, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$isLastField:Z

    iput p6, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$numberOfFields:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->invoke(Lzendesk/ui/android/conversation/form/FieldRendering;)Lzendesk/ui/android/conversation/form/FieldRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/form/FieldRendering;)Lzendesk/ui/android/conversation/form/FieldRendering;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "*>;)",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 3
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 4
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FormRendering;->b:Ljava/util/List;

    .line 5
    iget v2, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$currentIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldRendering;

    .line 6
    iget v2, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$currentIndex:I

    .line 7
    iget-object v3, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 8
    iget-object v3, v3, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 9
    iget-object v4, v3, Lzendesk/ui/android/conversation/form/FormRendering;->h:Ljava/lang/String;

    .line 10
    iget-object v3, v3, Lzendesk/ui/android/conversation/form/FormRendering;->f:Luh/p;

    .line 11
    instance-of v5, v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 12
    iget-object v6, v5, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 13
    iget-object v6, v6, Lnl/f$c;->d:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_2

    .line 15
    new-instance v6, Lzendesk/ui/android/conversation/form/DisplayedField;

    .line 16
    iget-object v5, v5, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 17
    iget-object v5, v5, Lnl/f$c;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v6, v2, v5}, Lzendesk/ui/android/conversation/form/DisplayedField;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v6, v4}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v2, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 20
    iget-object v2, v2, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 21
    iget-object v2, v2, Lzendesk/ui/android/conversation/form/FormRendering;->a:Lnl/o;

    .line 22
    iget-object v9, v2, Lnl/o;->c:Ljava/lang/Integer;

    .line 23
    iget-object v2, v2, Lnl/o;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    :goto_2
    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v3

    invoke-virtual {v3}, Lnl/f;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_3

    .line 26
    :cond_4
    instance-of v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    if-eqz v3, :cond_5

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 27
    iget-object v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v10, v2

    .line 28
    invoke-static/range {v3 .. v11}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->b(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_5
    instance-of v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    if-eqz v3, :cond_6

    move-object v10, v1

    check-cast v10, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    .line 30
    iget-object v3, v10, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v9

    move-object v8, v2

    move v9, v1

    .line 31
    invoke-static/range {v3 .. v9}, Lnl/f$a;->d(Lnl/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$a;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lzendesk/ui/android/conversation/form/FieldRendering$a;->b(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$a;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_6
    instance-of v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-eqz v3, :cond_7

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 33
    iget-object v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v10, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v9

    move-object v9, v2

    .line 34
    invoke-static/range {v3 .. v10}, Lnl/f$b;->d(Lnl/f$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$b;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object v10, v1

    invoke-static/range {v10 .. v17}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    move-object v4, v1

    .line 35
    iget v6, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$currentIndex:I

    .line 36
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 37
    iget-object v2, v1, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 38
    iget-object v5, v2, Lzendesk/ui/android/conversation/form/FormRendering;->f:Luh/p;

    .line 39
    iget-object v7, v2, Lzendesk/ui/android/conversation/form/FormRendering;->h:Ljava/lang/String;

    .line 40
    new-instance v3, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$1;

    invoke-direct {v3, v1, v6}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$1;-><init>(Lzendesk/ui/android/conversation/form/FormView;I)V

    .line 41
    instance-of v1, v4, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    if-eqz v1, :cond_9

    .line 42
    move-object v8, v4

    check-cast v8, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    const/4 v9, 0x0

    new-instance v10, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$1;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$1;-><init>(Luh/l;Lzendesk/ui/android/conversation/form/FieldRendering;Luh/p;ILjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    invoke-static/range {v8 .. v14}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->b(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    move-result-object v1

    goto :goto_4

    .line 43
    :cond_9
    instance-of v1, v4, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    if-eqz v1, :cond_a

    .line 44
    move-object v8, v4

    check-cast v8, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    const/4 v9, 0x0

    new-instance v10, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$2;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$2;-><init>(Luh/l;Lzendesk/ui/android/conversation/form/FieldRendering;Luh/p;ILjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    invoke-static/range {v8 .. v14}, Lzendesk/ui/android/conversation/form/FieldRendering$a;->b(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$a;

    move-result-object v1

    goto :goto_4

    .line 45
    :cond_a
    instance-of v1, v4, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-eqz v1, :cond_17

    .line 46
    move-object v8, v4

    check-cast v8, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    const/4 v9, 0x0

    new-instance v10, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;-><init>(Luh/l;Lzendesk/ui/android/conversation/form/FieldRendering;Luh/p;ILjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    invoke-static/range {v8 .. v15}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object v1

    .line 47
    :goto_4
    new-instance v2, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;

    iget-object v3, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget v4, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$nextIndex:I

    invoke-direct {v2, v3, v4}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;-><init>(Lzendesk/ui/android/conversation/form/FormView;I)V

    .line 48
    instance-of v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-nez v3, :cond_b

    goto :goto_5

    .line 49
    :cond_b
    move-object v4, v1

    check-cast v4, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;

    invoke-direct {v7, v2, v1}, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;-><init>(Luh/l;Lzendesk/ui/android/conversation/form/FieldRendering;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    invoke-static/range {v4 .. v11}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object v1

    .line 50
    :goto_5
    iget-object v2, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 51
    iget-object v2, v2, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 52
    iget-object v2, v2, Lzendesk/ui/android/conversation/form/FormRendering;->e:Luh/l;

    .line 53
    instance-of v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    if-eqz v3, :cond_c

    move-object v4, v1

    check-cast v4, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/ui/android/conversation/form/FormViewKt$withStateFocusChanged$1;

    invoke-direct {v9, v2}, Lzendesk/ui/android/conversation/form/FormViewKt$withStateFocusChanged$1;-><init>(Luh/l;)V

    const/16 v10, 0xf

    invoke-static/range {v4 .. v10}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->b(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    move-result-object v1

    goto :goto_6

    .line 54
    :cond_c
    instance-of v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    if-eqz v3, :cond_d

    move-object v4, v1

    check-cast v4, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/ui/android/conversation/form/FormViewKt$withStateFocusChanged$2;

    invoke-direct {v9, v2}, Lzendesk/ui/android/conversation/form/FormViewKt$withStateFocusChanged$2;-><init>(Luh/l;)V

    const/16 v10, 0xf

    invoke-static/range {v4 .. v10}, Lzendesk/ui/android/conversation/form/FieldRendering$a;->b(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$a;

    move-result-object v1

    goto :goto_6

    .line 55
    :cond_d
    instance-of v3, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-eqz v3, :cond_16

    move-object v4, v1

    check-cast v4, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/ui/android/conversation/form/FormViewKt$withStateFocusChanged$3;

    invoke-direct {v9, v2}, Lzendesk/ui/android/conversation/form/FormViewKt$withStateFocusChanged$3;-><init>(Luh/l;)V

    const/4 v10, 0x0

    const/16 v11, 0x2f

    invoke-static/range {v4 .. v11}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object v1

    .line 56
    :goto_6
    iget-object v2, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$displayedField:Lzendesk/ui/android/conversation/form/DisplayedField;

    new-instance v3, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;

    iget-object v4, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget v5, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$currentIndex:I

    invoke-direct {v3, v4, v5}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;-><init>(Lzendesk/ui/android/conversation/form/FormView;I)V

    if-eqz v2, :cond_14

    .line 57
    iget-object v7, v2, Lzendesk/ui/android/conversation/form/DisplayedField;->p:Ljava/lang/String;

    if-nez v7, :cond_e

    goto/16 :goto_9

    .line 58
    :cond_e
    instance-of v4, v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    if-eqz v4, :cond_f

    .line 59
    check-cast v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 60
    iget-object v6, v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v14, 0x7e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61
    invoke-static/range {v6 .. v14}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v9

    const/16 v14, 0x1e

    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v15

    invoke-static/range {v8 .. v14}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->b(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    move-result-object v2

    .line 62
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->f:Luh/l;

    .line 63
    iget-object v4, v2, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 64
    invoke-interface {v1, v4}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v1, v2

    goto/16 :goto_9

    .line 65
    :cond_f
    instance-of v4, v1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    if-eqz v4, :cond_10

    .line 66
    check-cast v1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    .line 67
    iget-object v6, v1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 68
    invoke-static/range {v6 .. v12}, Lnl/f$a;->d(Lnl/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$a;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    invoke-static/range {v8 .. v14}, Lzendesk/ui/android/conversation/form/FieldRendering$a;->b(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$a;

    move-result-object v2

    .line 69
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->f:Luh/l;

    .line 70
    iget-object v4, v2, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    .line 71
    invoke-interface {v1, v4}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 72
    :cond_10
    instance-of v4, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-eqz v4, :cond_13

    .line 73
    check-cast v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 74
    iget-object v4, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    const/4 v5, 0x0

    .line 75
    iget-object v6, v4, Lnl/f$b;->d:Ljava/util/List;

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnl/q;

    .line 78
    iget-object v9, v9, Lnl/q;->a:Ljava/lang/String;

    .line 79
    iget-object v10, v2, Lzendesk/ui/android/conversation/form/DisplayedField;->p:Ljava/lang/String;

    .line 80
    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 81
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v2

    .line 82
    invoke-static/range {v4 .. v11}, Lnl/f$b;->d(Lnl/f$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x3e

    move-object v5, v1

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move v12, v2

    invoke-static/range {v5 .. v12}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object v2

    .line 83
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    .line 84
    iget-object v4, v2, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 85
    invoke-interface {v1, v4}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 86
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 87
    :cond_14
    :goto_9
    new-instance v8, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;

    iget-boolean v3, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$isLastField:Z

    iget-object v4, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget v5, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$currentIndex:I

    iget v6, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$nextIndex:I

    iget v7, v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->$numberOfFields:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;-><init>(ZLzendesk/ui/android/conversation/form/FormView;III)V

    .line 88
    instance-of v2, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-nez v2, :cond_15

    goto :goto_a

    .line 89
    :cond_15
    move-object v9, v1

    check-cast v9, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectCheckMarkActionInterceptor$1;

    invoke-direct {v15, v8}, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectCheckMarkActionInterceptor$1;-><init>(Luh/a;)V

    const/16 v16, 0x1f

    invoke-static/range {v9 .. v16}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object v1

    :goto_a
    return-object v1

    .line 90
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 91
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
