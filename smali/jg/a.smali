.class public Ljg/a;
.super Ljava/lang/Object;
.source "AccessibilityChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public b:Ljg/a$b;


# direct methods
.method public constructor <init>(Lbg/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/a$a;

    invoke-direct {v0, p0}, Ljg/a$a;-><init>(Ljg/a;)V

    .line 3
    new-instance v1, Lkg/a;

    sget-object v2, Lkg/l;->a:Lkg/l;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    .line 4
    invoke-virtual {v1, v0}, Lkg/a;->b(Lkg/a$d;)V

    .line 5
    iput-object p2, p0, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public a(Ljg/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljg/a;->b:Ljg/a$b;

    .line 2
    iget-object v0, p0, Ljg/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
