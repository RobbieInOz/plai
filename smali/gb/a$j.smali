.class public final Lgb/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$j;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$j;

    invoke-direct {v0}, Lgb/a$j;-><init>()V

    sput-object v0, Lgb/a$j;->a:Lgb/a$j;

    const-string v0, "execution"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$j;->b:Lqb/c;

    const-string v0, "customAttributes"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$j;->c:Lqb/c;

    const-string v0, "internalKeys"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$j;->d:Lqb/c;

    const-string v0, "background"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$j;->e:Lqb/c;

    const-string v0, "uiOrientation"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$j;->f:Lqb/c;

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
    check-cast p1, Lgb/a0$e$d$a;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$j;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a;->c()Lgb/a0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 3
    sget-object v0, Lgb/a$j;->c:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a;->b()Lgb/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Lgb/a$j;->d:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a;->d()Lgb/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 5
    sget-object v0, Lgb/a$j;->e:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 6
    sget-object v0, Lgb/a$j;->f:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$d$a;->e()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    return-void
.end method
