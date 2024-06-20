.class public final Lq1/v0;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lye/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lo3/c;",
        ">",
        "Ljava/lang/Object;",
        "Lye/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Ljava/util/List<",
            "+",
            "Lcom/tinnotech/penblesdk/entity/BleFile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/tinnotech/penblesdk/entity/BleFile;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq1/v0;->a:Lei/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo3/c;)V
    .locals 5

    .line 1
    check-cast p1, Lbf/m;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    .line 3
    iget-object v1, p1, Lbf/m;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "\u5f55\u97f3\u7b14\u6587\u4ef6\u6570\u91cf "

    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lbf/m;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PLAUD sessionId list "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lq1/v0;->a:Lei/i;

    .line 8
    iget-object p1, p1, Lbf/m;->c:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lq1/v0;->a:Lei/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lei/i$a;->a(Lei/i;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
