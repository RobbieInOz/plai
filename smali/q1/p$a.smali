.class public final Lq1/p$a;
.super Ljava/lang/Object;
.source "RxTimer.kt"

# interfaces
.implements Lqg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/p;->b(JZLuh/l;Luh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lq1/p;

.field public final synthetic p:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Long;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/p;Luh/l;Luh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/p;",
            "Luh/l<",
            "-",
            "Ljava/lang/Long;",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq1/p$a;->o:Lq1/p;

    iput-object p2, p0, Lq1/p$a;->p:Luh/l;

    iput-object p3, p0, Lq1/p$a;->q:Luh/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u5df2\u7ecf\u5b8c\u6210"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq1/p$a;->q:Luh/a;

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lq1/p$a;->o:Lq1/p;

    invoke-virtual {v0}, Lq1/p;->a()Llh/f;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lq1/p$a;->o:Lq1/p;

    invoke-virtual {p1}, Lq1/p;->a()Llh/f;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lq1/p$a;->p:Luh/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ltg/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq1/p$a;->o:Lq1/p;

    .line 2
    iput-object p1, v0, Lq1/p;->a:Ltg/b;

    return-void
.end method
