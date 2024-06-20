.class public final Lgb/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$i;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;

.field public static final g:Lqb/c;

.field public static final h:Lqb/c;

.field public static final i:Lqb/c;

.field public static final j:Lqb/c;

.field public static final k:Lqb/c;

.field public static final l:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$i;

    invoke-direct {v0}, Lgb/a$i;-><init>()V

    sput-object v0, Lgb/a$i;->a:Lgb/a$i;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->b:Lqb/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->c:Lqb/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->d:Lqb/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->e:Lqb/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->f:Lqb/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->g:Lqb/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->h:Lqb/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->i:Lqb/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->j:Lqb/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->k:Lqb/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$i;->l:Lqb/c;

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
    check-cast p1, Lgb/a0$e;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$i;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$i;->c:Lqb/c;

    .line 4
    invoke-virtual {p1}, Lgb/a0$e;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lgb/a0;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 8
    sget-object v0, Lgb/a$i;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 9
    sget-object v0, Lgb/a$i;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 10
    sget-object v0, Lgb/a$i;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->f(Lqb/c;Z)Lqb/e;

    .line 11
    sget-object v0, Lgb/a$i;->g:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->a()Lgb/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 12
    sget-object v0, Lgb/a$i;->h:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->j()Lgb/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 13
    sget-object v0, Lgb/a$i;->i:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->h()Lgb/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 14
    sget-object v0, Lgb/a$i;->j:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->b()Lgb/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 15
    sget-object v0, Lgb/a$i;->k:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->d()Lgb/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 16
    sget-object v0, Lgb/a$i;->l:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    return-void
.end method
