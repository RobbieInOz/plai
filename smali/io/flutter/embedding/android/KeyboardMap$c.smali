.class public Lio/flutter/embedding/android/KeyboardMap$c;
.super Ljava/lang/Object;
.source "KeyboardMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    .line 3
    iput p1, p0, Lio/flutter/embedding/android/KeyboardMap$c;->a:I

    .line 4
    iput-wide p2, p0, Lio/flutter/embedding/android/KeyboardMap$c;->b:J

    .line 5
    iput-wide p4, p0, Lio/flutter/embedding/android/KeyboardMap$c;->c:J

    return-void
.end method
