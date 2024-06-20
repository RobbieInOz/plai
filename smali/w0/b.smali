.class public final Lw0/b;
.super Ljava/lang/Object;
.source "GlideImageLoader.kt"

# interfaces
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/common/util/image/core/ImageOptions;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/common/util/image/core/ImageOptions;)V
    .locals 0

    iput-object p1, p0, Lw0/b;->a:Lai/plaud/android/plaud/common/util/image/core/ImageOptions;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ld7/e;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p3, "resource"

    .line 2
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "model"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lw0/b;->a:Lai/plaud/android/plaud/common/util/image/core/ImageOptions;

    .line 4
    iget-object p2, p2, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->A:Lv0/a;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lv0/a;->q:Ljava/lang/Object;

    check-cast p2, Luh/l;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ld7/e;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Ld7/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p2, "target"

    invoke-static {p3, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lw0/b;->a:Lai/plaud/android/plaud/common/util/image/core/ImageOptions;

    .line 2
    iget-object p2, p2, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->A:Lv0/a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lv0/a;->p:Ljava/lang/Object;

    check-cast p2, Luh/l;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
