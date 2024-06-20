.class public final synthetic Lef/k;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# instance fields
.field public final synthetic a:Lef/l$a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lye/b;

.field public final synthetic e:Lye/c;

.field public final synthetic f:Lye/c;

.field public final synthetic g:Lhf/b;


# direct methods
.method public synthetic constructor <init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/k;->a:Lef/l$a;

    iput-wide p2, p0, Lef/k;->b:J

    iput-wide p4, p0, Lef/k;->c:J

    iput-object p6, p0, Lef/k;->d:Lye/b;

    iput-object p7, p0, Lef/k;->e:Lye/c;

    iput-object p8, p0, Lef/k;->f:Lye/c;

    iput-object p9, p0, Lef/k;->g:Lhf/b;

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 11

    iget-object v1, p0, Lef/k;->a:Lef/l$a;

    iget-wide v2, p0, Lef/k;->b:J

    iget-wide v4, p0, Lef/k;->c:J

    iget-object v6, p0, Lef/k;->d:Lye/b;

    iget-object v7, p0, Lef/k;->e:Lye/c;

    iget-object v8, p0, Lef/k;->f:Lye/c;

    iget-object v9, p0, Lef/k;->g:Lhf/b;

    check-cast p1, Lbf/b0;

    .line 1
    iget-boolean p1, v1, Lef/l$a;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lef/l$a;->c()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v1, Lef/l$a;->q:Z

    .line 4
    new-instance p1, Lef/j;

    const/4 v10, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lef/j;-><init>(Lef/l$a;JJLye/b;Lye/c;Lye/c;Lhf/b;I)V

    const-string v0, "syncFileStart"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
