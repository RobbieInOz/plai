.class public final Landroidx/emoji2/text/e$a;
.super Landroidx/emoji2/text/e$b;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/h;

.field public volatile c:Landroidx/emoji2/text/m;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/e$b;-><init>(Landroidx/emoji2/text/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/e$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/e$a$a;-><init>(Landroidx/emoji2/text/e$a;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-object v1, v1, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v6, v1, Landroidx/emoji2/text/n;

    if-eqz v6, :cond_0

    .line 3
    move-object v7, v1

    check-cast v7, Landroidx/emoji2/text/n;

    .line 4
    invoke-virtual {v7}, Landroidx/emoji2/text/n;->a()V

    :cond_0
    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 5
    :try_start_0
    instance-of v8, v1, Landroid/text/Spannable;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_2

    .line 7
    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    add-int/lit8 v9, v0, -0x1

    add-int/lit8 v10, v2, 0x1

    const-class v11, Landroidx/emoji2/text/i;

    invoke-interface {v8, v9, v10, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-gt v8, v2, :cond_2

    .line 8
    new-instance v8, Landroidx/emoji2/text/p;

    invoke-direct {v8, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v8, v7

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    new-instance v8, Landroidx/emoji2/text/p;

    move-object v9, v1

    check-cast v9, Landroid/text/Spannable;

    invoke-direct {v8, v9}, Landroidx/emoji2/text/p;-><init>(Landroid/text/Spannable;)V

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 10
    const-class v10, Landroidx/emoji2/text/i;

    .line 11
    iget-object v11, v8, Landroidx/emoji2/text/p;->p:Landroid/text/Spannable;

    invoke-interface {v11, v0, v2, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, [Landroidx/emoji2/text/i;

    if-eqz v10, :cond_5

    .line 13
    array-length v11, v10

    if-lez v11, :cond_5

    .line 14
    array-length v11, v10

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_5

    .line 15
    aget-object v13, v10, v12

    .line 16
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/p;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 17
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/p;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-eq v14, v2, :cond_4

    .line 18
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/p;->removeSpan(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v2, :cond_17

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lt v0, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    const v10, 0x7fffffff

    if-eq v3, v10, :cond_7

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v8}, Landroidx/emoji2/text/p;->length()I

    move-result v10

    const-class v11, Landroidx/emoji2/text/i;

    invoke-virtual {v8, v9, v10, v11}, Landroidx/emoji2/text/p;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/emoji2/text/i;

    array-length v10, v10

    sub-int/2addr v3, v10

    .line 23
    :cond_7
    new-instance v10, Landroidx/emoji2/text/h$a;

    iget-object v11, v5, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/m;

    .line 24
    iget-object v11, v11, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 25
    invoke-direct {v10, v11, v9, v7}, Landroidx/emoji2/text/h$a;-><init>(Landroidx/emoji2/text/m$a;Z[I)V

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v11, v9

    :goto_3
    move v12, v7

    move v7, v0

    :goto_4
    const/16 v13, 0x21

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v0, v2, :cond_10

    if-ge v11, v3, :cond_10

    .line 27
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/h$a;->a(I)I

    move-result v9

    if-eq v9, v15, :cond_d

    if-eq v9, v14, :cond_c

    const/4 v14, 0x3

    if-eq v9, v14, :cond_8

    goto :goto_5

    :cond_8
    if-nez p5, :cond_9

    .line 28
    iget-object v9, v10, Landroidx/emoji2/text/h$a;->d:Landroidx/emoji2/text/m$a;

    .line 29
    iget-object v9, v9, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    .line 30
    invoke-virtual {v5, v1, v7, v0, v9}, Landroidx/emoji2/text/h;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    if-nez v8, :cond_a

    .line 31
    new-instance v8, Landroidx/emoji2/text/p;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v9}, Landroidx/emoji2/text/p;-><init>(Landroid/text/Spannable;)V

    .line 32
    :cond_a
    iget-object v9, v10, Landroidx/emoji2/text/h$a;->d:Landroidx/emoji2/text/m$a;

    .line 33
    iget-object v9, v9, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    .line 34
    iget-object v14, v5, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/e$i;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v14, Landroidx/emoji2/text/o;

    invoke-direct {v14, v9}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/g;)V

    .line 36
    invoke-virtual {v8}, Landroidx/emoji2/text/p;->a()V

    .line 37
    iget-object v9, v8, Landroidx/emoji2/text/p;->p:Landroid/text/Spannable;

    invoke-interface {v9, v14, v7, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    :cond_b
    move v7, v12

    const/4 v9, 0x0

    goto :goto_3

    .line 38
    :cond_c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v0, v9

    if-ge v0, v2, :cond_f

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_5

    .line 40
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v7

    if-ge v0, v2, :cond_e

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_e
    move v7, v0

    :cond_f
    :goto_5
    const/4 v9, 0x0

    goto :goto_4

    .line 42
    :cond_10
    iget v2, v10, Landroidx/emoji2/text/h$a;->a:I

    if-ne v2, v14, :cond_12

    iget-object v2, v10, Landroidx/emoji2/text/h$a;->c:Landroidx/emoji2/text/m$a;

    .line 43
    iget-object v2, v2, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    if-eqz v2, :cond_12

    .line 44
    iget v2, v10, Landroidx/emoji2/text/h$a;->f:I

    if-gt v2, v15, :cond_11

    .line 45
    invoke-virtual {v10}, Landroidx/emoji2/text/h$a;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v9, v15

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_15

    if-ge v11, v3, :cond_15

    if-nez p5, :cond_13

    .line 46
    iget-object v2, v10, Landroidx/emoji2/text/h$a;->c:Landroidx/emoji2/text/m$a;

    .line 47
    iget-object v2, v2, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    .line 48
    invoke-virtual {v5, v1, v7, v0, v2}, Landroidx/emoji2/text/h;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    if-nez v8, :cond_14

    .line 49
    new-instance v2, Landroidx/emoji2/text/p;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v2

    .line 50
    :cond_14
    iget-object v2, v10, Landroidx/emoji2/text/h$a;->c:Landroidx/emoji2/text/m$a;

    .line 51
    iget-object v2, v2, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    .line 52
    iget-object v3, v5, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/e$i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Landroidx/emoji2/text/o;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/g;)V

    .line 54
    invoke-virtual {v8}, Landroidx/emoji2/text/p;->a()V

    .line 55
    iget-object v2, v8, Landroidx/emoji2/text/p;->p:Landroid/text/Spannable;

    invoke-interface {v2, v3, v7, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    if-eqz v8, :cond_16

    .line 56
    iget-object v0, v8, Landroidx/emoji2/text/p;->p:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_19

    .line 57
    check-cast v1, Landroidx/emoji2/text/n;

    invoke-virtual {v1}, Landroidx/emoji2/text/n;->b()V

    goto :goto_9

    :cond_16
    if-eqz v6, :cond_18

    goto :goto_8

    :cond_17
    :goto_7
    if-eqz v6, :cond_18

    :goto_8
    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/n;

    invoke-virtual {v0}, Landroidx/emoji2/text/n;->b()V

    :cond_18
    move-object v0, v1

    :cond_19
    :goto_9
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1a

    check-cast v1, Landroidx/emoji2/text/n;

    invoke-virtual {v1}, Landroidx/emoji2/text/n;->b()V

    .line 58
    :cond_1a
    throw v0
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/m;

    .line 2
    iget-object v1, v1, Landroidx/emoji2/text/m;->a:Lp3/b;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lp3/c;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lp3/c;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lp3/c;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
