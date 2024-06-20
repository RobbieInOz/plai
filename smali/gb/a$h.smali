.class public final Lgb/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$h;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;

.field public static final g:Lqb/c;

.field public static final h:Lqb/c;

.field public static final i:Lqb/c;

.field public static final j:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$h;

    invoke-direct {v0}, Lgb/a$h;-><init>()V

    sput-object v0, Lgb/a$h;->a:Lgb/a$h;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->b:Lqb/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->c:Lqb/c;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->d:Lqb/c;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->e:Lqb/c;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->f:Lqb/c;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->g:Lqb/c;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->h:Lqb/c;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->i:Lqb/c;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$h;->j:Lqb/c;

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
    check-cast p1, Lgb/a0$e$c;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$h;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$h;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$h;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$h;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 6
    sget-object v0, Lgb/a$h;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 7
    sget-object v0, Lgb/a$h;->g:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->f(Lqb/c;Z)Lqb/e;

    .line 8
    sget-object v0, Lgb/a$h;->h:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 9
    sget-object v0, Lgb/a$h;->i:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 10
    sget-object v0, Lgb/a$h;->j:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
