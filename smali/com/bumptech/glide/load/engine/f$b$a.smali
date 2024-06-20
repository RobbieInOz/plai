.class public Lcom/bumptech/glide/load/engine/f$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lh7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/a$b<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/f$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f$b;->a:Lp6/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f$b;->b:Lp6/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f$b;->c:Lp6/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/f$b;->d:Lp6/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/f$b;->e:Lm6/e;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/f$b;->g:Lf3/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/g;-><init>(Lp6/a;Lp6/a;Lp6/a;Lp6/a;Lm6/e;Lcom/bumptech/glide/load/engine/h$a;Lf3/e;)V

    return-object v8
.end method
