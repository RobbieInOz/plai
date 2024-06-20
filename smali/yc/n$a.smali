.class public Lyc/n$a;
.super Lwc/w;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/n;->a(Lwc/h;Ldd/a;)Lwc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwc/h;

.field public final synthetic e:Ldd/a;

.field public final synthetic f:Lyc/n;


# direct methods
.method public constructor <init>(Lyc/n;ZZLwc/h;Ldd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/n$a;->f:Lyc/n;

    iput-boolean p2, p0, Lyc/n$a;->b:Z

    iput-boolean p3, p0, Lyc/n$a;->c:Z

    iput-object p4, p0, Lyc/n$a;->d:Lwc/h;

    iput-object p5, p0, Lyc/n$a;->e:Ldd/a;

    invoke-direct {p0}, Lwc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyc/n$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Led/a;->u0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lyc/n$a;->a:Lwc/w;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyc/n$a;->d:Lwc/h;

    iget-object v1, p0, Lyc/n$a;->f:Lyc/n;

    iget-object v2, p0, Lyc/n$a;->e:Ldd/a;

    invoke-virtual {v0, v1, v2}, Lwc/h;->g(Lwc/x;Ldd/a;)Lwc/w;

    move-result-object v0

    iput-object v0, p0, Lyc/n$a;->a:Lwc/w;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyc/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->z()Lcom/google/gson/stream/a;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyc/n$a;->a:Lwc/w;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyc/n$a;->d:Lwc/h;

    iget-object v1, p0, Lyc/n$a;->f:Lyc/n;

    iget-object v2, p0, Lyc/n$a;->e:Ldd/a;

    invoke-virtual {v0, v1, v2}, Lwc/h;->g(Lwc/x;Ldd/a;)Lwc/w;

    move-result-object v0

    iput-object v0, p0, Lyc/n$a;->a:Lwc/w;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
