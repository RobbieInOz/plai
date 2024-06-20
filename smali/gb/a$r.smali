.class public final Lgb/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$r;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$r;

    invoke-direct {v0}, Lgb/a$r;-><init>()V

    sput-object v0, Lgb/a$r;->a:Lgb/a$r;

    const-string v0, "timestamp"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$r;->b:Lqb/c;

    const-string v0, "type"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$r;->c:Lqb/c;

    const-string v0, "app"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$r;->d:Lqb/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$r;->e:Lqb/c;

    const-string v0, "log"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$r;->f:Lqb/c;

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
    check-cast p1, Lgb/a0$e$d;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$r;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$r;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$r;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d;->a()Lgb/a0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$r;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d;->b()Lgb/a0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 6
    sget-object v0, Lgb/a$r;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d;->c()Lgb/a0$e$d$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
