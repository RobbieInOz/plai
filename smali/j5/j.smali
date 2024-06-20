.class public final Lj5/j;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/j$a;
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
    iput-object p1, p0, Lj5/j;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj5/j;->b:Lp5/k;

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
    iget-object p1, p0, Lj5/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid android.resource URI: "

    if-eqz p1, :cond_d

    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 2
    iget-object v1, p0, Lj5/j;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmh/k;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Ldi/h;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj5/j;->b:Lp5/k;

    .line 4
    iget-object v1, v1, Lp5/k;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v5, 0x2f

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v5, v7, v7, v6}, Ldi/j;->X(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v5, v4}, Lu5/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/xml"

    .line 11
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v1, v0}, Lt/h;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    :goto_2
    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_3

    .line 16
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_a

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_5

    .line 18
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vector"

    .line 19
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 21
    invoke-static {v3, p1, v0, v4}, Lk4/h;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lk4/h;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string v5, "animated-vector"

    .line 22
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 24
    invoke-static {v1, v3, p1, v0, v4}, Lk4/d;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lk4/d;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 26
    sget-object v4, Lw2/g;->a:Ljava/lang/ThreadLocal;

    .line 27
    invoke-static {v3, v0, p1}, Lw2/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_7

    instance-of v0, p1, Lk4/h;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v7

    .line 29
    :cond_7
    :goto_4
    new-instance v0, Lj5/f;

    if-eqz v2, :cond_8

    .line 30
    iget-object v3, p0, Lj5/j;->b:Lp5/k;

    .line 31
    iget-object v4, v3, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 32
    iget-object v5, v3, Lp5/k;->d:Lq5/e;

    .line 33
    iget-object v6, v3, Lp5/k;->e:Lcoil/size/Scale;

    .line 34
    iget-boolean v3, v3, Lp5/k;->f:Z

    .line 35
    invoke-static {p1, v4, v5, v6, v3}, Lu5/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq5/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v3

    .line 38
    :cond_8
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 39
    invoke-direct {v0, p1, v2, v1}, Lj5/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_5

    :cond_9
    const-string p1, "Invalid resource ID: "

    .line 40
    invoke-static {p1, v0}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    .line 44
    new-instance v5, Lj5/k;

    .line 45
    invoke-static {v3}, Lse/h;->s(Ljava/io/InputStream;)Lpi/b0;

    move-result-object v3

    invoke-static {v3}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v3

    .line 46
    new-instance v6, Lg5/n;

    iget v2, v2, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v0, v2}, Lg5/n;-><init>(Ljava/lang/String;II)V

    .line 47
    invoke-static {v3, v1, v6}, Lt/h;->e(Lpi/e;Landroid/content/Context;Lg5/m$a;)Lg5/m;

    move-result-object p1

    .line 48
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 49
    invoke-direct {v5, p1, v4, v0}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    move-object v0, v5

    :goto_5
    return-object v0

    .line 50
    :cond_c
    iget-object p1, p0, Lj5/j;->a:Landroid/net/Uri;

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/i0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_d
    iget-object p1, p0, Lj5/j;->a:Landroid/net/Uri;

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/i0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
