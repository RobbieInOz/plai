.class public final Lgb/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$l;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$l;

    invoke-direct {v0}, Lgb/a$l;-><init>()V

    sput-object v0, Lgb/a$l;->a:Lgb/a$l;

    const-string v0, "threads"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$l;->b:Lqb/c;

    const-string v0, "exception"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$l;->c:Lqb/c;

    const-string v0, "appExitInfo"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$l;->d:Lqb/c;

    const-string v0, "signal"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$l;->e:Lqb/c;

    const-string v0, "binaries"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$l;->f:Lqb/c;

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
    .locals 2

    .line 1
    check-cast p1, Lgb/a0$e$d$a$b;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$l;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a$b;->e()Lgb/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$l;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a$b;->c()Lgb/a0$e$d$a$b$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$l;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a$b;->a()Lgb/a0$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$l;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a$b;->d()Lgb/a0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 6
    sget-object v0, Lgb/a$l;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a$b;->b()Lgb/b0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
