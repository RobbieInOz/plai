.class public final Lgb/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$t;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$t;

    invoke-direct {v0}, Lgb/a$t;-><init>()V

    sput-object v0, Lgb/a$t;->a:Lgb/a$t;

    const-string v0, "platform"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$t;->b:Lqb/c;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$t;->c:Lqb/c;

    const-string v0, "buildVersion"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$t;->d:Lqb/c;

    const-string v0, "jailbroken"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$t;->e:Lqb/c;

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
    check-cast p1, Lgb/a0$e$e;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$t;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$e;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$t;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$t;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$t;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$e;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lqb/e;->f(Lqb/c;Z)Lqb/e;

    return-void
.end method
