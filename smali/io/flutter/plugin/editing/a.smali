.class public Lio/flutter/plugin/editing/a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "InputConnectionAdaptor.java"

# interfaces
.implements Lio/flutter/plugin/editing/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

.field public final d:Lio/flutter/plugin/editing/b;

.field public final e:Landroid/view/inputmethod/EditorInfo;

.field public f:Landroid/view/inputmethod/ExtractedTextRequest;

.field public g:Z

.field public h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public i:Landroid/view/inputmethod/ExtractedText;

.field public j:Landroid/view/inputmethod/InputMethodManager;

.field public final k:Landroid/text/Layout;

.field public l:Lj4/u;

.field public final m:Lio/flutter/plugin/editing/a$a;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/editing/a$a;Lio/flutter/plugin/editing/b;Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/flutter/plugin/editing/a;->g:Z

    .line 4
    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v2, p0, Lio/flutter/plugin/editing/a;->i:Landroid/view/inputmethod/ExtractedText;

    .line 5
    iput v1, p0, Lio/flutter/plugin/editing/a;->n:I

    .line 6
    iput-object p1, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    .line 7
    iput p2, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 8
    iput-object p3, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 9
    iput-object p5, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 10
    invoke-virtual {p5, p0}, Lio/flutter/plugin/editing/b;->a(Lio/flutter/plugin/editing/b$b;)V

    .line 11
    iput-object p6, p0, Lio/flutter/plugin/editing/a;->e:Landroid/view/inputmethod/EditorInfo;

    .line 12
    iput-object p4, p0, Lio/flutter/plugin/editing/a;->m:Lio/flutter/plugin/editing/a$a;

    .line 13
    new-instance p2, Lj4/u;

    invoke-direct {p2, v0}, Lj4/u;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/a;->l:Lj4/u;

    .line 14
    new-instance p2, Landroid/text/DynamicLayout;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v4, 0x7fffffff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p5

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lio/flutter/plugin/editing/a;->k:Landroid/text/Layout;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/a;->j:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 7
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 10
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 14
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lio/flutter/plugin/editing/a;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 18
    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugin/editing/a;->g:Z

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lio/flutter/plugin/editing/a;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/a;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 10
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    if-ltz v0, :cond_1

    if-le v1, v0, :cond_1

    .line 14
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 15
    invoke-virtual {v3}, Lio/flutter/plugin/editing/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->b()V

    .line 2
    iget v0, p0, Lio/flutter/plugin/editing/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/a;->n:I

    .line 3
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->i:Landroid/view/inputmethod/ExtractedText;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 3
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->i:Landroid/view/inputmethod/ExtractedText;

    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 10
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->i:Landroid/view/inputmethod/ExtractedText;

    if-eqz p1, :cond_1

    .line 11
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    iput-object p1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->i:Landroid/view/inputmethod/ExtractedText;

    return-object p1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/b;->e(Lio/flutter/plugin/editing/b$b;)V

    .line 3
    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/a;->n:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->endBatchEdit()Z

    .line 5
    iget v0, p0, Lio/flutter/plugin/editing/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/plugin/editing/a;->n:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x19

    if-lt p3, v1, :cond_2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 5
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    const/high16 v3, 0x10000

    .line 9
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v3, v3, [B

    :goto_0
    const/4 v5, -0x1

    .line 10
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mimeType"

    .line 13
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uri"

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 17
    iget-object p2, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "TextInputAction.commitContent"

    aput-object v0, v2, p3

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TextInputClient.performAction"

    .line 19
    invoke-virtual {p2, v2, v0, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return p3

    .line 21
    :cond_0
    invoke-virtual {v4, v3, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 22
    :catch_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    :catch_2
    :cond_2
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final d(ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2
    iget-object v2, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_2f

    if-gez v2, :cond_0

    goto/16 :goto_16

    :cond_0
    const/16 v4, 0x200d

    const/16 v5, 0x20e3

    const/16 v6, 0xd

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz p1, :cond_17

    .line 3
    iget-object v9, v0, Lio/flutter/plugin/editing/a;->l:Lj4/u;

    iget-object v10, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v2, v8, :cond_1

    :goto_0
    move v4, v3

    goto/16 :goto_9

    .line 4
    :cond_1
    invoke-static {v10, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 5
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    sub-int v13, v2, v12

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    if-ne v11, v7, :cond_4

    .line 6
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v6, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    :goto_1
    sub-int v4, v2, v12

    goto/16 :goto_9

    .line 7
    :cond_4
    invoke-virtual {v9, v11}, Lj4/u;->i(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    move v5, v8

    :goto_2
    if-lez v13, :cond_5

    .line 10
    invoke-virtual {v9, v4}, Lj4/u;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_5
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_6
    if-ne v11, v5, :cond_8

    .line 14
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    if-lez v13, :cond_7

    .line 16
    invoke-virtual {v9, v4}, Lj4/u;->j(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 18
    invoke-virtual {v9, v5}, Lj4/u;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v12, v5

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v9, v4}, Lj4/u;->h(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_1

    :cond_8
    const v5, 0xe007f

    if-ne v11, v5, :cond_c

    .line 22
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    move v11, v5

    :goto_3
    sub-int/2addr v13, v6

    if-lez v13, :cond_a

    const v5, 0xe0020

    if-gt v5, v11, :cond_9

    const v5, 0xe007e

    if-gt v11, v5, :cond_9

    move v5, v8

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    if-eqz v5, :cond_a

    .line 24
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    .line 25
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 26
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v9, v11}, Lj4/u;->f(I)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v2, -0x2

    goto/16 :goto_9

    .line 28
    :cond_b
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    .line 29
    :cond_c
    invoke-virtual {v9, v11}, Lj4/u;->j(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 30
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 31
    invoke-virtual {v9, v11}, Lj4/u;->f(I)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    .line 32
    :cond_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    sub-int/2addr v13, v12

    .line 33
    :cond_e
    invoke-virtual {v9, v11}, Lj4/u;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    move v6, v5

    :cond_f
    if-eqz v5, :cond_10

    .line 34
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    add-int/2addr v5, v12

    move v12, v5

    move v5, v3

    .line 35
    :cond_10
    invoke-virtual {v9, v11}, Lj4/u;->g(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 36
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    if-lez v13, :cond_12

    .line 38
    invoke-virtual {v9, v4}, Lj4/u;->j(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 39
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 40
    invoke-virtual {v9, v4}, Lj4/u;->f(I)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    .line 41
    :cond_11
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    goto :goto_5

    :cond_12
    move v5, v3

    .line 43
    :goto_5
    iget-object v6, v9, Lj4/u;->o:Ljava/lang/Object;

    check-cast v6, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v12, v4

    goto :goto_8

    :cond_13
    if-lez v13, :cond_15

    .line 45
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 46
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v13, v6

    if-ne v11, v4, :cond_15

    .line 47
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v13, v6

    if-lez v13, :cond_14

    .line 49
    invoke-virtual {v9, v5}, Lj4/u;->j(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 50
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v13, v7

    goto :goto_6

    :cond_14
    move v6, v3

    :goto_6
    move v11, v5

    move v5, v8

    goto :goto_7

    :cond_15
    move v6, v3

    :goto_7
    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v9, v11}, Lj4/u;->f(I)Z

    move-result v7

    if-nez v7, :cond_f

    :goto_8
    goto/16 :goto_1

    .line 54
    :goto_9
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_14

    .line 55
    :cond_17
    iget-object v9, v0, Lio/flutter/plugin/editing/a;->l:Lj4/u;

    iget-object v10, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-lt v2, v12, :cond_18

    goto/16 :goto_13

    .line 57
    :cond_18
    invoke-static {v10, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    .line 58
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int v15, v2, v14

    if-nez v15, :cond_19

    move v11, v3

    goto/16 :goto_13

    :cond_19
    if-ne v13, v7, :cond_1b

    .line 59
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v6, :cond_1a

    add-int/lit8 v14, v14, 0x1

    :cond_1a
    :goto_a
    add-int v11, v2, v14

    goto/16 :goto_13

    .line 60
    :cond_1b
    invoke-virtual {v9, v13}, Lj4/u;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-ge v15, v12, :cond_1e

    .line 61
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {v9, v4}, Lj4/u;->i(I)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    move v4, v2

    move v5, v3

    :goto_b
    if-lez v4, :cond_1d

    .line 62
    invoke-static {v10, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lj4/u;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 63
    invoke-static {v10, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 64
    :cond_1d
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1a

    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    :cond_1e
    :goto_c
    move v11, v15

    goto/16 :goto_13

    .line 65
    :cond_1f
    invoke-virtual {v9, v13}, Lj4/u;->h(I)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 66
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v14, v6

    :cond_20
    if-ne v13, v5, :cond_22

    .line 67
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v15

    if-ge v5, v11, :cond_21

    .line 69
    invoke-virtual {v9, v4}, Lj4/u;->j(I)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 70
    invoke-static {v10, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 71
    invoke-virtual {v9, v5}, Lj4/u;->h(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    :goto_d
    add-int/2addr v5, v4

    add-int/2addr v14, v5

    goto :goto_a

    .line 73
    :cond_21
    invoke-virtual {v9, v4}, Lj4/u;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 74
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_e
    add-int/2addr v14, v4

    goto :goto_a

    .line 75
    :cond_22
    invoke-virtual {v9, v13}, Lj4/u;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v3

    move v7, v6

    :cond_23
    if-eqz v6, :cond_24

    .line 76
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v14

    move v14, v6

    move v6, v3

    .line 77
    :cond_24
    invoke-virtual {v9, v13}, Lj4/u;->g(I)Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_12

    :cond_25
    if-ge v15, v11, :cond_2b

    .line 78
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    .line 79
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v15, v7

    if-ne v13, v5, :cond_27

    .line 80
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v15

    if-ge v5, v11, :cond_26

    .line 82
    invoke-virtual {v9, v4}, Lj4/u;->j(I)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 83
    invoke-static {v10, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 84
    invoke-virtual {v9, v5}, Lj4/u;->h(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    goto :goto_d

    .line 86
    :cond_26
    invoke-virtual {v9, v4}, Lj4/u;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 87
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto :goto_e

    .line 88
    :cond_27
    invoke-virtual {v9, v13}, Lj4/u;->g(I)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 89
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto :goto_f

    .line 90
    :cond_28
    invoke-virtual {v9, v13}, Lj4/u;->j(I)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 91
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_f
    add-int/2addr v4, v3

    add-int/2addr v14, v4

    goto :goto_12

    :cond_29
    if-ne v13, v4, :cond_2b

    .line 92
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v15

    if-ge v7, v11, :cond_2a

    .line 94
    invoke-virtual {v9, v6}, Lj4/u;->j(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 95
    invoke-static {v10, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    .line 97
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_10

    :cond_2a
    move v12, v3

    :goto_10
    move v13, v6

    move v15, v7

    move v6, v8

    move v7, v12

    goto :goto_11

    :cond_2b
    move v7, v3

    :goto_11
    if-lt v15, v11, :cond_2c

    goto :goto_12

    :cond_2c
    if-eqz v6, :cond_1a

    .line 98
    invoke-virtual {v9, v13}, Lj4/u;->f(I)Z

    move-result v12

    if-nez v12, :cond_23

    :goto_12
    goto/16 :goto_a

    .line 99
    :goto_13
    iget-object v4, v0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_14
    if-ne v1, v2, :cond_2d

    if-nez p2, :cond_2d

    move v3, v8

    :cond_2d
    if-eqz v3, :cond_2e

    .line 100
    invoke-virtual {v0, v4, v4}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    goto :goto_15

    .line 101
    :cond_2e
    invoke-virtual {v0, v1, v4}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    :goto_15
    return v8

    :cond_2f
    :goto_16
    return v3
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public final e(ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    move v2, v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->beginBatchEdit()Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    iget-object p2, p0, Lio/flutter/plugin/editing/a;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    iget-object p2, p0, Lio/flutter/plugin/editing/a;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    iget-object p2, p0, Lio/flutter/plugin/editing/a;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    iget-object p2, p0, Lio/flutter/plugin/editing/a;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 10
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    .line 11
    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->endBatchEdit()Z

    return v3

    :cond_5
    :goto_3
    return v2
.end method

.method public endBatchEdit()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    .line 2
    iget v1, p0, Lio/flutter/plugin/editing/a;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/editing/a;->n:I

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/b;->c()V

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 2
    :goto_2
    iput-object p2, p0, Lio/flutter/plugin/editing/a;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->beginBatchEdit()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x102001f

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    goto/16 :goto_0

    :cond_0
    const v2, 0x1020020

    const-string v3, "text label?"

    const-string v4, "clipboard"

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    iget-object v5, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 10
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    goto/16 :goto_0

    :cond_1
    const v2, 0x1020021

    if-ne p1, v2, :cond_2

    .line 14
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 15
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 16
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 20
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_2
    const v2, 0x1020022

    if-ne p1, v2, :cond_4

    .line 21
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 23
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget-object v3, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 29
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v2, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_3
    iget-object v1, p0, Lio/flutter/plugin/editing/a;->d:Lio/flutter/plugin/editing/b;

    invoke-virtual {v1, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v3

    .line 32
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/a;->setSelection(II)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 33
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->endBatchEdit()Z

    return v0
.end method

.method public performEditorAction(I)Z
    .locals 6

    const-string v0, "TextInputClient.performAction"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    const/4 v5, 0x7

    if-eq p1, v5, :cond_0

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 2
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.done"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 6
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.previous"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 10
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.next"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 14
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.send"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 18
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.search"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 22
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.go"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 26
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.newline"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v5, p0, Lio/flutter/plugin/editing/a;->b:I

    .line 30
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    new-array v3, v3, [Ljava/io/Serializable;

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.unspecified"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    :goto_0
    return v4
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/a;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "action"

    .line 3
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    instance-of v6, v5, [B

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v6, v5, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v6, v5, [C

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    instance-of v6, v5, [Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_6
    instance-of v6, v5, [F

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_7
    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string p2, "data"

    .line 24
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    iget-object p1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->a:Lkg/h;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object v2, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "TextInputClient.performPrivateCommand"

    .line 27
    invoke-virtual {p1, v2, p2, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lio/flutter/plugin/editing/a;->g:Z

    .line 3
    iput-boolean p1, p0, Lio/flutter/plugin/editing/a;->g:Z

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->m:Lio/flutter/plugin/editing/a$a;

    check-cast v0, Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->beginBatchEdit()Z

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->endBatchEdit()Z

    return p1
.end method

.method public setSelection(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->beginBatchEdit()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/editing/a;->endBatchEdit()Z

    return p1
.end method
