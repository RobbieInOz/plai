.class public final Lrj/b;
.super Ljava/lang/Object;
.source "FrontendEventsStorage.kt"


# static fields
.field public static final c:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcl/b;

.field public final b:Lkotlinx/coroutines/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrj/b;->c:J

    return-void
.end method

.method public constructor <init>(Lcl/b;Lkotlinx/coroutines/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDispatcher"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/b;->a:Lcl/b;

    .line 3
    iput-object p2, p0, Lrj/b;->b:Lkotlinx/coroutines/a;

    return-void
.end method

.method public static final a(Lrj/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrj/b;->a:Lcl/b;

    const-class v1, Ljava/lang/String;

    const-string v2, "suid"

    invoke-interface {p0, v2, v0, v1}, Lcl/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final b(Lrj/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrj/b;->a:Lcl/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "suid_timestamp"

    invoke-interface {p0, v2, v0, v1}, Lcl/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
