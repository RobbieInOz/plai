.class public Leg/a$b;
.super Ljava/lang/Object;
.source "FlutterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lkg/b;Lio/flutter/view/TextureRegistry;Ld6/b;Leg/a$a;Lio/flutter/embedding/engine/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Leg/a$b;->b:Lkg/b;

    return-void
.end method
