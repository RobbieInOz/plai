.class public final Lgb/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$c;

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
    new-instance v0, Lgb/a$c;

    invoke-direct {v0}, Lgb/a$c;-><init>()V

    sput-object v0, Lgb/a$c;->a:Lgb/a$c;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->b:Lqb/c;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->c:Lqb/c;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->d:Lqb/c;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->e:Lqb/c;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->f:Lqb/c;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->g:Lqb/c;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->h:Lqb/c;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$c;->i:Lqb/c;

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
    check-cast p1, Lgb/a0;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$c;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$c;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$c;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$c;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 6
    sget-object v0, Lgb/a$c;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 7
    sget-object v0, Lgb/a$c;->g:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 8
    sget-object v0, Lgb/a$c;->h:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->h()Lgb/a0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 9
    sget-object v0, Lgb/a$c;->i:Lqb/c;

    invoke-virtual {p1}, Lgb/a0;->e()Lgb/a0$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
