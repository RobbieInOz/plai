.class public Lio/flutter/embedding/android/FlutterView$d;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/a<",
        "Landroidx/window/layout/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$d;->a:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/layout/n;

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$d;->a:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterView;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/n;)V

    return-void
.end method
