.class public Lio/flutter/view/AccessibilityBridge$h;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:[F

.field public N:Lio/flutter/view/AccessibilityBridge$h;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$h;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$h;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$e;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lio/flutter/view/AccessibilityBridge$e;

.field public S:Lio/flutter/view/AccessibilityBridge$e;

.field public T:Z

.field public U:[F

.field public V:Z

.field public W:[F

.field public X:Landroid/graphics/Rect;

.field public final a:Lio/flutter/view/AccessibilityBridge;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$j;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$j;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$j;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 3
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$h;->z:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$h;->A:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->O:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->P:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$h;->T:Z

    .line 8
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$h;->V:Z

    .line 9
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$h;->a:Lio/flutter/view/AccessibilityBridge;

    return-void
.end method

.method public static a(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$h;->d:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lio/flutter/view/AccessibilityBridge$h;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$h;->r:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lio/flutter/view/AccessibilityBridge$h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge$h;->p:Ljava/util/List;

    invoke-virtual {p0, v2, v4}, Lio/flutter/view/AccessibilityBridge$h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$h;->w:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$h;->x:Ljava/util/List;

    invoke-virtual {p0, v2, v5}, Lio/flutter/view/AccessibilityBridge$h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_3

    .line 4
    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-array v7, v0, [Ljava/lang/CharSequence;

    aput-object p0, v7, v3

    const-string p0, ", "

    aput-object p0, v7, v4

    aput-object v6, v7, v2

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static c(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$h;->C:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$h;

    .line 4
    invoke-virtual {v1, p1}, Lio/flutter/view/AccessibilityBridge$h;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$j;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$j;

    .line 3
    sget-object v1, Lio/flutter/view/AccessibilityBridge$d;->a:[I

    iget-object v2, p2, Lio/flutter/view/AccessibilityBridge$j;->c:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p2

    check-cast v1, Lio/flutter/view/AccessibilityBridge$f;

    .line 5
    iget-object v1, v1, Lio/flutter/view/AccessibilityBridge$f;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/style/LocaleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 7
    iget v1, p2, Lio/flutter/view/AccessibilityBridge$j;->a:I

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$j;->b:I

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    const-string v2, "android.type.verbatim"

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 9
    iget v2, p2, Lio/flutter/view/AccessibilityBridge$j;->a:I

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$j;->b:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$h;

    .line 5
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge$h;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 5
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aget-object v6, v6, v7

    .line 6
    sget-object v7, Lio/flutter/view/AccessibilityBridge$d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 8
    aget-object v7, p2, v7

    .line 9
    new-instance v8, Lio/flutter/view/AccessibilityBridge$f;

    invoke-direct {v8, v1}, Lio/flutter/view/AccessibilityBridge$f;-><init>(Lio/flutter/view/AccessibilityBridge$a;)V

    .line 10
    iput v4, v8, Lio/flutter/view/AccessibilityBridge$j;->a:I

    .line 11
    iput v5, v8, Lio/flutter/view/AccessibilityBridge$j;->b:I

    .line 12
    iput-object v6, v8, Lio/flutter/view/AccessibilityBridge$j;->c:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const-string v4, "UTF-8"

    .line 13
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lio/flutter/view/AccessibilityBridge$f;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    new-instance v7, Lio/flutter/view/AccessibilityBridge$i;

    invoke-direct {v7, v1}, Lio/flutter/view/AccessibilityBridge$i;-><init>(Lio/flutter/view/AccessibilityBridge$a;)V

    .line 17
    iput v4, v7, Lio/flutter/view/AccessibilityBridge$j;->a:I

    .line 18
    iput v5, v7, Lio/flutter/view/AccessibilityBridge$j;->b:I

    .line 19
    iput-object v6, v7, Lio/flutter/view/AccessibilityBridge$j;->c:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 20
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final h(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$h;->c:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i([FZ)Lio/flutter/view/AccessibilityBridge$h;
    .locals 12

    const/4 v0, 0x3

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    div-float/2addr v2, v0

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    div-float/2addr v4, v0

    .line 4
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$h;->I:F

    cmpg-float v0, v2, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_9

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$h;->K:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$h;->J:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_9

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$h;->L:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$h;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/AccessibilityBridge$h;

    .line 6
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v4, v6}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v6, v4, Lio/flutter/view/AccessibilityBridge$h;->T:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v1, v4, Lio/flutter/view/AccessibilityBridge$h;->T:Z

    .line 9
    iget-object v6, v4, Lio/flutter/view/AccessibilityBridge$h;->U:[F

    if-nez v6, :cond_4

    const/16 v6, 0x10

    new-array v6, v6, [F

    .line 10
    iput-object v6, v4, Lio/flutter/view/AccessibilityBridge$h;->U:[F

    .line 11
    :cond_4
    iget-object v6, v4, Lio/flutter/view/AccessibilityBridge$h;->U:[F

    iget-object v7, v4, Lio/flutter/view/AccessibilityBridge$h;->M:[F

    invoke-static {v6, v1, v7, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v6

    if-nez v6, :cond_5

    .line 12
    iget-object v6, v4, Lio/flutter/view/AccessibilityBridge$h;->U:[F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 13
    iget-object v8, v4, Lio/flutter/view/AccessibilityBridge$h;->U:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 14
    invoke-virtual {v4, v0, p2}, Lio/flutter/view/AccessibilityBridge$h;->i([FZ)Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_6
    if-eqz p2, :cond_7

    .line 15
    iget p1, p0, Lio/flutter/view/AccessibilityBridge$h;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    move v1, v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$h;->j()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move-object v5, p0

    :cond_9
    :goto_2
    return-object v5
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$h;->d:I

    .line 4
    sget v3, Lio/flutter/view/AccessibilityBridge;->z:I

    not-int v3, v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$h;->c:I

    .line 6
    sget v3, Lio/flutter/view/AccessibilityBridge;->A:I

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final k([F[F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p2, 0x3

    .line 2
    aget p3, p1, p2

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 5
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 p3, 0x0

    .line 6
    aput p3, p1, p2

    return-void
.end method

.method public final l([FLjava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/AccessibilityBridge$h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$h;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    if-eqz p3, :cond_4

    .line 3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    const/16 v2, 0x10

    if-nez v0, :cond_1

    new-array v0, v2, [F

    .line 4
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->M:[F

    if-nez v0, :cond_2

    new-array v0, v2, [F

    .line 6
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->M:[F

    .line 7
    :cond_2
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge$h;->M:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    .line 8
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->I:F

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 9
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->J:F

    aput v5, v0, v1

    .line 10
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    invoke-virtual {p0, v2, v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->k([F[F[F)V

    .line 11
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->K:F

    aput v5, v0, v6

    .line 12
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->J:F

    aput v5, v0, v1

    .line 13
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    invoke-virtual {p0, v3, v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->k([F[F[F)V

    .line 14
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->K:F

    aput v5, v0, v6

    .line 15
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->L:F

    aput v5, v0, v1

    .line 16
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    invoke-virtual {p0, v4, v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->k([F[F[F)V

    .line 17
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->I:F

    aput v5, v0, v6

    .line 18
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$h;->L:F

    aput v5, v0, v1

    .line 19
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    invoke-virtual {p0, p1, v5, v0}, Lio/flutter/view/AccessibilityBridge$h;->k([F[F[F)V

    .line 20
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->X:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->X:Landroid/graphics/Rect;

    .line 21
    :cond_3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->X:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 27
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    .line 28
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 30
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iput-boolean v6, p0, Lio/flutter/view/AccessibilityBridge$h;->V:Z

    :cond_4
    const/4 p1, -0x1

    .line 32
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$h;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$h;

    .line 33
    iput p1, v1, Lio/flutter/view/AccessibilityBridge$h;->z:I

    .line 34
    iget p1, v1, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 35
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$h;->W:[F

    invoke-virtual {v1, v2, p2, p3}, Lio/flutter/view/AccessibilityBridge$h;->l([FLjava/util/Set;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method
