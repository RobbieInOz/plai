.class public final Lq1/i1;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lye/b;


# static fields
.field public static final a:Lq1/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/i1;

    invoke-direct {v0}, Lq1/i1;-><init>()V

    sput-object v0, Lq1/i1;->a:Lq1/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "\u662f\u5426\u53d1\u9001\u6210\u529f: "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
