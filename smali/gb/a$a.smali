.class public final Lgb/a$a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$a;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;

.field public static final g:Lqb/c;

.field public static final h:Lqb/c;

.field public static final i:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$a;

    invoke-direct {v0}, Lgb/a$a;-><init>()V

    sput-object v0, Lgb/a$a;->a:Lgb/a$a;

    const-string v0, "pid"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->b:Lqb/c;

    const-string v0, "processName"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->c:Lqb/c;

    const-string v0, "reasonCode"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->d:Lqb/c;

    const-string v0, "importance"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->e:Lqb/c;

    const-string v0, "pss"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->f:Lqb/c;

    const-string v0, "rss"

    .line 7
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->g:Lqb/c;

    const-string v0, "timestamp"

    .line 8
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->h:Lqb/c;

    const-string v0, "traceFile"

    .line 9
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$a;->i:Lqb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgb/a0$a;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$a;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$a;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$a;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$a;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 6
    sget-object v0, Lgb/a$a;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 7
    sget-object v0, Lgb/a$a;->g:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 8
    sget-object v0, Lgb/a$a;->h:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 9
    sget-object v0, Lgb/a$a;->i:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
