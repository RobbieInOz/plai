.class public Lcom/bumptech/glide/load/engine/f$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final b:Lf3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/e<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/f$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/f$a$a;-><init>(Lcom/bumptech/glide/load/engine/f$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lh7/a;->a(ILh7/a$b;)Lf3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$a;->b:Lf3/e;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    return-void
.end method
