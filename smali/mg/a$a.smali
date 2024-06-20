.class public Lmg/a$a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"

# interfaces
.implements Ljg/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/a;-><init>(Lmg/a$b;Ljg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg/a;


# direct methods
.method public constructor <init>(Lmg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a$a;->a:Lmg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/a$a;->a:Lmg/a;

    .line 2
    iget-object v1, v0, Lmg/a;->a:Lmg/a$b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lmg/a;->c:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;

    invoke-direct {v2, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;-><init>(Lmg/a;)V

    sput-object v2, Lmg/a;->c:Ljava/util/HashMap;

    .line 6
    :cond_0
    sget-object v2, Lmg/a;->c:Ljava/util/HashMap;

    const/16 v3, 0x3e8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object v0, v0, Lmg/a;->a:Lmg/a$b;

    invoke-interface {v0, p1}, Lmg/a$b;->d(I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lmg/a$b;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
