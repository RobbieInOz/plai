.class public Le7/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Le7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Le7/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le7/a;->a:I

    .line 3
    iput-boolean p2, p0, Le7/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Le7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Le7/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Le7/c;->a:Le7/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le7/a;->c:Le7/b;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Le7/b;

    iget p2, p0, Le7/a;->a:I

    iget-boolean v0, p0, Le7/a;->b:Z

    invoke-direct {p1, p2, v0}, Le7/b;-><init>(IZ)V

    iput-object p1, p0, Le7/a;->c:Le7/b;

    .line 5
    :cond_1
    iget-object p1, p0, Le7/a;->c:Le7/b;

    :goto_0
    return-object p1
.end method
