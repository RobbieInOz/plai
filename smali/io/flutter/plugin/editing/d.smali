.class public final Lio/flutter/plugin/editing/d;
.super Ljava/lang/Object;
.source "TextEditingDelta.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lio/flutter/plugin/editing/d;->e:I

    .line 13
    iput p3, p0, Lio/flutter/plugin/editing/d;->f:I

    .line 14
    iput p4, p0, Lio/flutter/plugin/editing/d;->g:I

    .line 15
    iput p5, p0, Lio/flutter/plugin/editing/d;->h:I

    .line 16
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->a:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->b:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lio/flutter/plugin/editing/d;->c:I

    .line 19
    iput p1, p0, Lio/flutter/plugin/editing/d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lio/flutter/plugin/editing/d;->e:I

    .line 3
    iput p6, p0, Lio/flutter/plugin/editing/d;->f:I

    .line 4
    iput p7, p0, Lio/flutter/plugin/editing/d;->g:I

    .line 5
    iput p8, p0, Lio/flutter/plugin/editing/d;->h:I

    .line 6
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object p4, p0, Lio/flutter/plugin/editing/d;->b:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lio/flutter/plugin/editing/d;->c:I

    .line 10
    iput p3, p0, Lio/flutter/plugin/editing/d;->d:I

    return-void
.end method
