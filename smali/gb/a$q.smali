.class public final Lgb/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$q;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;

.field public static final g:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$q;

    invoke-direct {v0}, Lgb/a$q;-><init>()V

    sput-object v0, Lgb/a$q;->a:Lgb/a$q;

    const-string v0, "batteryLevel"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$q;->b:Lqb/c;

    const-string v0, "batteryVelocity"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$q;->c:Lqb/c;

    const-string v0, "proximityOn"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$q;->d:Lqb/c;

    const-string v0, "orientation"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$q;->e:Lqb/c;

    const-string v0, "ramUsed"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$q;->f:Lqb/c;

    const-string v0, "diskUsed"

    .line 7
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$q;->g:Lqb/c;

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
    check-cast p1, Lgb/a0$e$d$c;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$q;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$q;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$q;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$c;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->f(Lqb/c;Z)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$q;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$c;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 6
    sget-object v0, Lgb/a$q;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 7
    sget-object v0, Lgb/a$q;->g:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    return-void
.end method
