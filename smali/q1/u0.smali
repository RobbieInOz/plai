.class public final Lq1/u0;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lye/b;


# static fields
.field public static final a:Lq1/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/u0;

    invoke-direct {v0}, Lq1/u0;-><init>()V

    sput-object v0, Lq1/u0;->a:Lq1/u0;

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

    const-string v1, "\u8bf7\u6c42\u5f55\u97f3\u7b14\u7684\u6587\u4ef6\u7ed3\u679c "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
