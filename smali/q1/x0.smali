.class public final Lq1/x0;
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
.field public final synthetic a:Lq1/b1;

.field public final synthetic b:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/b1;Lei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/b1;",
            "Lei/i<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq1/x0;->a:Lq1/b1;

    iput-object p2, p0, Lq1/x0;->b:Lei/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo3/c;)V
    .locals 3

    .line 1
    check-cast p1, Lbf/o;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v0, p0, Lq1/x0;->a:Lq1/b1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lq1/x0;->b:Lei/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lq1/x0;->b:Lei/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lei/i$a;->a(Lei/i;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
