.class public final Lj5/d;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/d$a;
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
    iput-object p1, p0, Lj5/d;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj5/d;->b:Lp5/k;

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 8
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
    iget-object p1, p0, Lj5/d;->b:Lp5/k;

    .line 2
    iget-object p1, p1, Lp5/k;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "\'."

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 9
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_b

    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "media"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    add-int/lit8 v6, v5, -0x3

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "audio"

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "albums"

    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_b

    .line 15
    iget-object v0, p0, Lj5/d;->b:Lp5/k;

    .line 16
    iget-object v0, v0, Lp5/k;->d:Lq5/e;

    .line 17
    iget-object v2, v0, Lq5/e;->a:Lq5/a;

    .line 18
    instance-of v5, v2, Lq5/a$a;

    if-eqz v5, :cond_6

    check-cast v2, Lq5/a$a;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_8

    iget v2, v2, Lq5/a$a;->a:I

    .line 19
    iget-object v0, v0, Lq5/e;->b:Lq5/a;

    .line 20
    instance-of v5, v0, Lq5/a$a;

    if-eqz v5, :cond_7

    check-cast v0, Lq5/a$a;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    iget v0, v0, Lq5/a$a;->a:I

    .line 21
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "android.content.extra.SIZE"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_8
    move-object v5, v4

    .line 22
    :goto_4
    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {p1, v0, v2, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 24
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 26
    :goto_5
    new-instance v0, Lj5/k;

    .line 27
    invoke-static {v4}, Lse/h;->s(Ljava/io/InputStream;)Lpi/b0;

    move-result-object v1

    invoke-static {v1}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lj5/d;->b:Lp5/k;

    .line 29
    iget-object v2, v2, Lp5/k;->a:Landroid/content/Context;

    .line 30
    new-instance v3, Lg5/b;

    iget-object v4, p0, Lj5/d;->a:Landroid/net/Uri;

    invoke-direct {v3, v4}, Lg5/b;-><init>(Landroid/net/Uri;)V

    .line 31
    invoke-static {v1, v2, v3}, Lt/h;->e(Lpi/e;Landroid/content/Context;Lg5/m$a;)Lg5/m;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lj5/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_c
    const-string p1, "Unable to open \'"

    .line 35
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lj5/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
