.class public Lq6/s;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lq6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/s$a;,
        Lq6/s$b;,
        Lq6/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/m<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/s;->a:Lq6/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lq6/s;->a:Lq6/m;

    invoke-interface {v0, p1}, Lq6/m;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lq6/s;->a:Lq6/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lq6/m;->a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
