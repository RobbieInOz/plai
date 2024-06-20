.class public Lq6/v$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lq6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq6/q;)Lq6/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/q;",
            ")",
            "Lq6/m<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq6/v;

    const-class v1, Lq6/f;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lq6/q;->c(Ljava/lang/Class;Ljava/lang/Class;)Lq6/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lq6/v;-><init>(Lq6/m;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
