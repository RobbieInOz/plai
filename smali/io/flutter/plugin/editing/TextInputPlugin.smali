.class public Lio/flutter/plugin/editing/TextInputPlugin;
.super Ljava/lang/Object;
.source "TextInputPlugin.java"

# interfaces
.implements Lio/flutter/plugin/editing/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

.field public e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

.field public f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/flutter/plugin/editing/b;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public k:Lio/flutter/plugin/platform/k;

.field public l:Landroid/graphics/Rect;

.field public m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public n:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/k;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    .line 4
    new-instance v0, Lio/flutter/plugin/editing/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/b;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillManager;

    iput-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    :goto_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 9
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 10
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 11
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/editing/TextInputPlugin$a;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->setImeVisibleListener(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;)V

    .line 12
    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->d:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 13
    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$b;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/TextInputPlugin$b;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 14
    iput-object p1, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 15
    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    const-string p2, "TextInputClient.requestExistingInputState"

    .line 16
    invoke-virtual {p1, p2, v1, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    .line 17
    iput-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/plugin/platform/k;

    .line 18
    iput-object p0, p3, Lio/flutter/plugin/platform/k;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    iget-object v2, v1, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/TextInputPlugin;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, v1, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 7
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    .line 9
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v6

    .line 11
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v7

    .line 13
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lio/flutter/plugin/editing/b;->s:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->n:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 18
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lio/flutter/plugin/editing/TextInputPlugin;->n:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v9, v9, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->n:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget v9, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->b:I

    if-ne v4, v9, :cond_2

    iget v9, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->c:I

    if-ne v5, v9, :cond_2

    iget v9, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    if-ne v6, v9, :cond_2

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    if-ne v7, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 19
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->toString()Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-boolean v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->e:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    .line 21
    iget-object v11, v1, Lio/flutter/plugin/editing/TextInputPlugin;->d:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v12, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v14, Lzi/a;

    invoke-direct {v14}, Lzi/a;-><init>()V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/d;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v15, Lzi/b;

    invoke-direct {v15}, Lzi/b;-><init>()V

    :try_start_0
    const-string v9, "oldText"

    .line 28
    iget-object v8, v0, Lio/flutter/plugin/editing/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v9, v8}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v8, "deltaText"

    .line 29
    iget-object v9, v0, Lio/flutter/plugin/editing/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v8, "deltaStart"

    .line 30
    iget v9, v0, Lio/flutter/plugin/editing/d;->c:I

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v8, "deltaEnd"

    .line 32
    iget v9, v0, Lio/flutter/plugin/editing/d;->d:I

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v8, "selectionBase"

    .line 34
    iget v9, v0, Lio/flutter/plugin/editing/d;->e:I

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v8, "selectionExtent"

    .line 36
    iget v9, v0, Lio/flutter/plugin/editing/d;->f:I

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v8, "composingBase"

    .line 38
    iget v9, v0, Lio/flutter/plugin/editing/d;->g:I

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v8, "composingExtent"

    .line 40
    iget v0, v0, Lio/flutter/plugin/editing/d;->h:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unable to create JSONObject: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "TextEditingDelta"

    .line 43
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_4
    invoke-virtual {v14, v15}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    goto/16 :goto_3

    :cond_4
    const-string v0, "deltas"

    .line 45
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v11, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v2, v10, [Ljava/io/Serializable;

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v13, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "TextInputClient.updateEditingStateWithDeltas"

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v0, v3, v2, v8}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    .line 49
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 50
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 51
    :cond_5
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->d:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v2, v1, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v2, v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    iget-object v8, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 52
    invoke-virtual {v8}, Lio/flutter/plugin/editing/b;->toString()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v8, v4, v5, v6, v7}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v8

    .line 55
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v9, v10, [Ljava/io/Serializable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x1

    aput-object v8, v9, v2

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "TextInputClient.updateEditingState"

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v0, v3, v2, v8}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    .line 57
    :goto_5
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v2, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 58
    invoke-virtual {v2}, Lio/flutter/plugin/editing/b;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->n:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    goto :goto_6

    .line 59
    :cond_6
    iget-object v0, v1, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 60
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_6
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;-><init>(Ljava/lang/String;IIII)V

    .line 11
    iget-object v6, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    iget-object v7, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {v4, v5}, Lio/flutter/plugin/editing/b;->f(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->d:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    iget v7, v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->b:I

    iget v5, v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->c:I

    const/4 v8, -0x1

    .line 20
    invoke-static {v6, v7, v5, v8, v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v5

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TextInputClient.updateEditingStateWithTag"

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->g:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    if-ne v0, p1, :cond_1

    .line 2
    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->i()V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 6
    iput-boolean v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Z

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;Lio/flutter/embedding/android/c;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iput-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Landroid/view/inputmethod/InputConnection;

    return-object v3

    .line 3
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_3

    .line 5
    iget-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->o:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/plugin/platform/k;

    iget p2, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    .line 8
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/k;->i(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->g:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->a:Z

    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->b:Z

    iget-boolean v4, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->c:Z

    iget-boolean v5, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->d:Z

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 11
    iget-object v7, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v8, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_2

    .line 12
    :cond_4
    sget-object v8, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v8, :cond_7

    const/4 v2, 0x2

    .line 13
    iget-boolean v3, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->b:Z

    if-eqz v3, :cond_5

    const/16 v2, 0x1002

    .line 14
    :cond_5
    iget-boolean v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->c:Z

    if-eqz v1, :cond_6

    or-int/lit16 v1, v2, 0x2000

    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_2

    .line 15
    :cond_7
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    .line 16
    :cond_8
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_9
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_a

    const v1, 0x20001

    goto :goto_0

    .line 18
    :cond_a
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_b

    const/16 v1, 0x21

    goto :goto_0

    .line 19
    :cond_b
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_c

    const/16 v1, 0x11

    goto :goto_0

    .line 20
    :cond_c
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_d

    const/16 v1, 0x91

    goto :goto_0

    .line 21
    :cond_d
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_e

    const/16 v1, 0x61

    goto :goto_0

    .line 22
    :cond_e
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_f

    const/16 v1, 0x71

    goto :goto_0

    :cond_f
    move v1, v9

    :goto_0
    const/high16 v7, 0x80000

    if-eqz v2, :cond_10

    or-int/2addr v1, v7

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    :cond_10
    if-eqz v3, :cond_11

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_11
    if-nez v4, :cond_12

    or-int/2addr v1, v7

    or-int/lit16 v1, v1, 0x90

    .line 23
    :cond_12
    :goto_1
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne v6, v2, :cond_13

    or-int/lit16 v1, v1, 0x1000

    goto :goto_2

    .line 24
    :cond_13
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne v6, v2, :cond_14

    or-int/lit16 v1, v1, 0x2000

    goto :goto_2

    .line 25
    :cond_14
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne v6, v2, :cond_15

    or-int/lit16 v1, v1, 0x4000

    .line 26
    :cond_15
    :goto_2
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x2000000

    .line 27
    iput v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_16

    if-nez v5, :cond_16

    const/high16 v2, 0x3000000

    .line 29
    iput v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    :cond_16
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->h:Ljava/lang/Integer;

    if-nez v0, :cond_18

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    goto :goto_3

    :cond_17
    const/4 v9, 0x6

    goto :goto_3

    .line 31
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 32
    :goto_3
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 33
    iput-object v1, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 34
    iput v9, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 35
    :cond_19
    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v9

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->k:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 37
    invoke-static {p3, v0}, Lj3/a;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 38
    :cond_1a
    new-instance v0, Lio/flutter/plugin/editing/a;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v3, v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->d:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v6, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/a;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/editing/a$a;Lio/flutter/plugin/editing/b;Landroid/view/inputmethod/EditorInfo;)V

    .line 39
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 41
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 42
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    .line 44
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 45
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->k:Lio/flutter/plugin/platform/k;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lio/flutter/plugin/platform/k;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->d:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 4
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->b:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->i()V

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/b;->e(Lio/flutter/plugin/editing/b$b;)V

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v2, v0, Lio/flutter/plugin/editing/a;

    if-eqz v2, :cond_9

    .line 4
    check-cast v0, Lio/flutter/plugin/editing/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lio/flutter/plugin/editing/a;->d(ZZ)Z

    move-result v1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/a;->d(ZZ)Z

    move-result v1

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lio/flutter/plugin/editing/a;->e(ZZ)Z

    move-result v1

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/a;->e(ZZ)Z

    move-result v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_6

    :cond_5
    const/high16 v2, 0x20000

    iget-object v3, v0, Lio/flutter/plugin/editing/a;->e:Landroid/view/inputmethod/EditorInfo;

    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v5

    if-nez v2, :cond_6

    .line 16
    iget p1, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/a;->performEditorAction(I)Z

    :goto_0
    move v1, v4

    goto :goto_1

    .line 17
    :cond_6
    iget-object v2, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 18
    iget-object v3, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-ltz v2, :cond_a

    if-ltz v3, :cond_a

    if-nez p1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    invoke-virtual {v0}, Lio/flutter/plugin/editing/a;->beginBatchEdit()Z

    if-eq v1, v2, :cond_8

    .line 23
    iget-object v3, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v3, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_8
    iget-object v2, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v1, v4

    .line 25
    invoke-virtual {v0, v1, v1}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    .line 26
    invoke-virtual {v0}, Lio/flutter/plugin/editing/a;->endBatchEdit()Z

    goto :goto_0

    .line 27
    :cond_9
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_a
    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewStructure;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/TextInputPlugin;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 5
    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 6
    iget-object v7, v0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    .line 7
    iget-object v7, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    .line 10
    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 11
    iget-object v9, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->b:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_2

    .line 12
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 14
    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 15
    iget-object v8, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_4

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    .line 18
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    .line 21
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 22
    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_4
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    .line 23
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 24
    iget-object v6, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v6, v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->o:Z

    :cond_0
    return-void
.end method

.method public final l(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->l:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    .line 7
    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    if-eqz v3, :cond_3

    .line 8
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->g:Landroid/util/SparseArray;

    return-void
.end method
