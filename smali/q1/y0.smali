.class public final Lq1/y0;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lye/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ldf/a;",
        ">",
        "Ljava/lang/Object;",
        "Lye/d;"
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

    iput-object p1, p0, Lq1/y0;->a:Lei/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/a;)V
    .locals 3

    .line 1
    check-cast p1, Ldf/f;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    .line 3
    iget-object v1, p1, Ldf/f;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "\u5f55\u97f3\u7b14\u6587\u4ef6\u6570\u91cf "

    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lq1/y0;->a:Lei/i;

    .line 6
    iget-object p1, p1, Ldf/f;->i:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lq1/y0;->a:Lei/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lei/i$a;->a(Lei/i;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
