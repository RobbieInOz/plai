.class public Lio/flutter/embedding/android/c$b;
.super Ljava/lang/Object;
.source "KeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/embedding/android/c$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Character;
    .locals 3

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 1
    iget v1, p0, Lio/flutter/embedding/android/c$b;->a:I

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/android/c$b;->a:I

    goto :goto_1

    .line 3
    :cond_1
    iput p1, p0, Lio/flutter/embedding/android/c$b;->a:I

    goto :goto_1

    .line 4
    :cond_2
    iget v1, p0, Lio/flutter/embedding/android/c$b;->a:I

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_3

    int-to-char v0, p1

    .line 6
    :cond_3
    iput v2, p0, Lio/flutter/embedding/android/c$b;->a:I

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
