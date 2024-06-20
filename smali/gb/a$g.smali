.class public final Lgb/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lgb/a0$e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgb/a$g;

.field public static final b:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$g;

    invoke-direct {v0}, Lgb/a$g;-><init>()V

    sput-object v0, Lgb/a$g;->a:Lgb/a$g;

    const-string v0, "clsId"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lgb/a$g;->b:Lqb/c;

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
    .locals 1

    .line 1
    check-cast p1, Lgb/a0$e$a$a;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lgb/a$g;->b:Lqb/c;

    invoke-virtual {p1}, Lgb/a0$e$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
