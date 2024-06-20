.class public final Lq1/b1$h;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lye/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/b1;->e(JILoh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lq1/b1$h;->a:Lq1/b1;

    iput-object p2, p0, Lq1/b1$h;->b:Lei/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/a;)V
    .locals 5

    .line 1
    check-cast p1, Ldf/e;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    iget-object v2, p0, Lq1/b1$h;->a:Lq1/b1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lq1/b1$h;->b:Lei/i;

    .line 4
    iget p1, p1, Ldf/e;->f:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lq1/b1$h;->b:Lei/i;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lei/i$a;->a(Lei/i;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_1
    return-void
.end method
