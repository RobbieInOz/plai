.class public Lio/flutter/embedding/android/KeyboardMap;
.super Ljava/lang/Object;
.source "KeyboardMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardMap$c;,
        Lio/flutter/embedding/android/KeyboardMap$b;,
        Lio/flutter/embedding/android/KeyboardMap$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lio/flutter/embedding/android/KeyboardMap$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$1;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$1;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$2;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$2;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->b:Ljava/util/HashMap;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/embedding/android/KeyboardMap$b;

    .line 3
    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$b;

    const/4 v2, 0x2

    new-array v3, v2, [Lio/flutter/embedding/android/KeyboardMap$a;

    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$a;

    const-wide/32 v5, 0x700e0

    const-wide v7, 0x200000100L

    invoke-direct {v4, v5, v6, v7, v8}, Lio/flutter/embedding/android/KeyboardMap$a;-><init>(JJ)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$a;

    const-wide/32 v6, 0x700e4

    const-wide v8, 0x200000101L

    invoke-direct {v4, v6, v7, v8, v9}, Lio/flutter/embedding/android/KeyboardMap$a;-><init>(JJ)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/16 v4, 0x1000

    invoke-direct {v1, v4, v3}, Lio/flutter/embedding/android/KeyboardMap$b;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$a;)V

    aput-object v1, v0, v5

    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$b;

    new-array v3, v2, [Lio/flutter/embedding/android/KeyboardMap$a;

    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$a;

    const-wide/32 v7, 0x700e1

    const-wide v9, 0x200000102L

    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$a;-><init>(JJ)V

    aput-object v4, v3, v5

    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$a;

    const-wide/32 v7, 0x700e5

    const-wide v9, 0x200000103L

    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$a;-><init>(JJ)V

    aput-object v4, v3, v6

    invoke-direct {v1, v6, v3}, Lio/flutter/embedding/android/KeyboardMap$b;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$a;)V

    aput-object v1, v0, v6

    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$b;

    new-array v3, v2, [Lio/flutter/embedding/android/KeyboardMap$a;

    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$a;

    const-wide/32 v7, 0x700e2

    const-wide v9, 0x200000104L

    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$a;-><init>(JJ)V

    aput-object v4, v3, v5

    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$a;

    const-wide/32 v7, 0x700e6

    const-wide v9, 0x200000105L

    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$a;-><init>(JJ)V

    aput-object v4, v3, v6

    invoke-direct {v1, v2, v3}, Lio/flutter/embedding/android/KeyboardMap$b;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$a;)V

    aput-object v1, v0, v2

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->c:[Lio/flutter/embedding/android/KeyboardMap$b;

    return-void
.end method
