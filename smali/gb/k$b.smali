.class public final Lgb/k$b;
.super Lgb/a0$e$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lgb/a0$e$d$a;

.field public d:Lgb/a0$e$d$c;

.field public e:Lgb/a0$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb/a0$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgb/a0$e$d;Lgb/k$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lgb/a0$e$d$b;-><init>()V

    .line 3
    check-cast p1, Lgb/k;

    .line 4
    iget-wide v0, p1, Lgb/k;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lgb/k$b;->a:Ljava/lang/Long;

    .line 6
    iget-object p2, p1, Lgb/k;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lgb/k$b;->b:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lgb/k;->c:Lgb/a0$e$d$a;

    .line 9
    iput-object p2, p0, Lgb/k$b;->c:Lgb/a0$e$d$a;

    .line 10
    iget-object p2, p1, Lgb/k;->d:Lgb/a0$e$d$c;

    .line 11
    iput-object p2, p0, Lgb/k$b;->d:Lgb/a0$e$d$c;

    .line 12
    iget-object p1, p1, Lgb/k;->e:Lgb/a0$e$d$d;

    .line 13
    iput-object p1, p0, Lgb/k$b;->e:Lgb/a0$e$d$d;

    return-void
.end method


# virtual methods
.method public a()Lgb/a0$e$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lgb/k$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lgb/k$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    .line 3
    invoke-static {v0, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lgb/k$b;->c:Lgb/a0$e$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    .line 5
    invoke-static {v0, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lgb/k$b;->d:Lgb/a0$e$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    .line 7
    invoke-static {v0, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lgb/k;

    iget-object v1, p0, Lgb/k$b;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lgb/k$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lgb/k$b;->c:Lgb/a0$e$d$a;

    iget-object v7, p0, Lgb/k$b;->d:Lgb/a0$e$d$c;

    iget-object v8, p0, Lgb/k$b;->e:Lgb/a0$e$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lgb/k;-><init>(JLjava/lang/String;Lgb/a0$e$d$a;Lgb/a0$e$d$c;Lgb/a0$e$d$d;Lgb/k$a;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lgb/a0$e$d$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgb/k$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgb/a0$e$d$b;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lgb/k$b;->b:Ljava/lang/String;

    return-object p0
.end method
