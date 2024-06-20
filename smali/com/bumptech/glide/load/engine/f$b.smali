.class public Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lp6/a;

.field public final b:Lp6/a;

.field public final c:Lp6/a;

.field public final d:Lp6/a;

.field public final e:Lm6/e;

.field public final f:Lcom/bumptech/glide/load/engine/h$a;

.field public final g:Lf3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/e<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/a;Lp6/a;Lp6/a;Lp6/a;Lm6/e;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/f$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/f$b$a;-><init>(Lcom/bumptech/glide/load/engine/f$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lh7/a;->a(ILh7/a$b;)Lf3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Lf3/e;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lp6/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lp6/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f$b;->c:Lp6/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f$b;->d:Lp6/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f$b;->e:Lm6/e;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method
