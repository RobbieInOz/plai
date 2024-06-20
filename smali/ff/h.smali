.class public final synthetic Lff/h;
.super Ljava/lang/Object;

# interfaces
.implements Lye/d;


# instance fields
.field public final synthetic a:Lff/i$a;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lye/d;

.field public final synthetic f:Lye/d;


# direct methods
.method public synthetic constructor <init>(Lff/i$a;JIILye/d;Lye/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/h;->a:Lff/i$a;

    iput-wide p2, p0, Lff/h;->b:J

    iput p4, p0, Lff/h;->c:I

    iput p5, p0, Lff/h;->d:I

    iput-object p6, p0, Lff/h;->e:Lye/d;

    iput-object p7, p0, Lff/h;->f:Lye/d;

    return-void
.end method


# virtual methods
.method public final a(Ldf/a;)V
    .locals 9

    iget-object v1, p0, Lff/h;->a:Lff/i$a;

    iget-wide v2, p0, Lff/h;->b:J

    iget v4, p0, Lff/h;->c:I

    iget v5, p0, Lff/h;->d:I

    iget-object v6, p0, Lff/h;->e:Lye/d;

    iget-object v7, p0, Lff/h;->f:Lye/d;

    check-cast p1, Ldf/e;

    .line 1
    iget-boolean p1, v1, Lff/i$a;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lff/i$a;->c()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v1, Lff/i$a;->q:Z

    .line 4
    new-instance p1, Lff/g;

    const/4 v8, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lff/g;-><init>(Lff/i$a;JIILye/d;Lye/d;I)V

    const-string v0, "wifiFileSync"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
