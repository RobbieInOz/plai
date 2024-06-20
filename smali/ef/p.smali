.class public final synthetic Lef/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lef/l$b;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lef/l$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/p;->o:Lef/l$b;

    iput p2, p0, Lef/p;->p:I

    iput p3, p0, Lef/p;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lef/p;->o:Lef/l$b;

    iget v1, p0, Lef/p;->p:I

    iget v2, p0, Lef/p;->q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, v0, Lef/l$b;->a:Lef/l;

    .line 2
    iget-object v4, v0, Lef/l;->s:Lef/q;

    .line 3
    invoke-virtual {v0}, Lef/l;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v4, v0, v1, v2}, Lef/q;->p(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "mtuChange-"

    .line 4
    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "BleAgentImpl"

    invoke-static {v3, v0, v1, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
