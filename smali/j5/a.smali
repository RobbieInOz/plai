.class public final Lj5/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lp5/k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lp5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/a;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj5/a;->b:Lp5/k;

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lj5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj5/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, "/"

    .line 13
    invoke-static/range {v3 .. v10}, Lmh/k;->L(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Luh/l;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lj5/k;

    .line 15
    iget-object v1, p0, Lj5/a;->b:Lp5/k;

    .line 16
    iget-object v1, v1, Lp5/k;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lse/h;->s(Ljava/io/InputStream;)Lpi/b0;

    move-result-object v1

    invoke-static {v1}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lj5/a;->b:Lp5/k;

    .line 19
    iget-object v2, v2, Lp5/k;->a:Landroid/content/Context;

    .line 20
    new-instance v3, Lg5/a;

    iget-object v4, p0, Lj5/a;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lg5/a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v2, v3}, Lt/h;->e(Lpi/e;Landroid/content/Context;Lg5/m$a;)Lg5/m;

    move-result-object v1

    .line 22
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lu5/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0
.end method
