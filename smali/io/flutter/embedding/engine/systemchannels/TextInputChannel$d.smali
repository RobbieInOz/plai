.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ")"

    const-string v1, ", "

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eq p3, v2, :cond_1

    :cond_0
    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    :cond_1
    if-ne p4, v2, :cond_2

    if-eq p5, v2, :cond_3

    :cond_2
    if-ltz p4, :cond_7

    if-gt p4, p5, :cond_7

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p5, v0, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->b:I

    .line 7
    iput p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->c:I

    .line 8
    iput p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    .line 9
    iput p5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid selection end: "

    invoke-static {p2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "invalid selection start: "

    invoke-static {p3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid composing start: "

    invoke-static {p2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid composing range: ("

    invoke-static {p2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p4, "invalid selection: ("

    invoke-static {p4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lzi/b;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;
    .locals 7

    .line 1
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    const-string v0, "text"

    .line 2
    invoke-virtual {p0, v0}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectionBase"

    .line 3
    invoke-virtual {p0, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v2

    const-string v0, "selectionExtent"

    .line 4
    invoke-virtual {p0, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v3

    const-string v0, "composingBase"

    .line 5
    invoke-virtual {p0, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v4

    const-string v0, "composingExtent"

    .line 6
    invoke-virtual {p0, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;-><init>(Ljava/lang/String;IIII)V

    return-object v6
.end method
