.class public Ljg/k$a;
.super Ljava/lang/Object;
.source "SpellCheckChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljg/k;


# direct methods
.method public constructor <init>(Ljg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/k$a;->o:Ljg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/k$a;->o:Ljg/k;

    .line 2
    iget-object v0, v0, Ljg/k;->a:Ljg/k$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p2}, Lkg/h$d;->b()V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ljg/k$a;->o:Ljg/k;

    .line 11
    iget-object v1, v1, Ljg/k;->a:Ljg/k$b;

    .line 12
    check-cast v1, Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v0, p1, p2}, Lio/flutter/plugin/editing/c;->a(Ljava/lang/String;Ljava/lang/String;Lkg/h$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
