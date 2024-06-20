.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final j:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln6/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lcom/bumptech/glide/c$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/load/engine/f;

.field public final g:Lcom/bumptech/glide/f;

.field public final h:I

.field public i:Lc7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6/b;Lcom/bumptech/glide/Registry;Lcom/android/billingclient/api/u;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln6/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/android/billingclient/api/u;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/f;",
            "Lcom/bumptech/glide/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Ln6/b;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/c$a;

    .line 5
    iput-object p7, p0, Lcom/bumptech/glide/e;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/e;->e:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/f;

    .line 8
    iput-object p9, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/f;

    .line 9
    iput p10, p0, Lcom/bumptech/glide/e;->h:I

    return-void
.end method
