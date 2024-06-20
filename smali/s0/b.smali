.class public final Ls0/b;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Lxd/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ls0/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln0/a;

    iget-object v1, p0, Ls0/b;->a:Ljava/lang/String;

    const-string v2, "message"

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Ln0/a;-><init>()V

    .line 4
    iput-object v1, v0, Ln0/a;->E:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Ln0/a;->F:Ljava/util/List;

    .line 6
    iget-object p2, p0, Ls0/b;->b:Ljava/lang/String;

    iget-object v1, p0, Ls0/b;->c:Ljava/lang/String;

    const-string v2, "positiveText"

    .line 7
    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "negativeText"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, v0, Ln0/a;->G:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Ln0/a;->H:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lae/c;->a(Lzd/d;)V

    return-void
.end method
