.class public final Lde/c$a;
.super Ljava/lang/Object;
.source "StartupManagerDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c;->a(Lbe/a;Ljava/lang/Object;Lee/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lbe/b;


# direct methods
.method public constructor <init>(Lbe/b;)V
    .locals 0

    iput-object p1, p0, Lde/c$a;->o:Lbe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/c$a;->o:Lbe/b;

    sget-object v1, Lhe/a;->d:Lhe/a;

    .line 2
    sget-object v1, Lhe/a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    sget-wide v3, Lhe/a;->b:J

    sub-long/2addr v1, v3

    .line 3
    sget-object v3, Lhe/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "StartupCostTimesUtils.costTimesMap.values"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbe/b;->a(JLjava/util/List;)V

    return-void
.end method
