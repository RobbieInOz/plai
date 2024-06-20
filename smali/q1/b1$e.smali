.class public final Lq1/b1$e;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/b1;->c(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq1/b1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/b1$e;

    invoke-direct {v0}, Lq1/b1$e;-><init>()V

    sput-object v0, Lq1/b1$e;->a:Lq1/b1$e;

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
