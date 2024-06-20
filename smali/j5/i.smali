.class public final Lj5/i;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 10
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
    new-instance p1, Lj5/k;

    .line 2
    sget-object v0, Lokio/c;->p:Lokio/c$a;

    iget-object v1, p0, Lj5/i;->a:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lokio/c$a;->b(Lokio/c$a;Ljava/io/File;ZI)Lokio/c;

    move-result-object v5

    .line 3
    sget-object v6, Lpi/h;->a:Lpi/h;

    .line 4
    new-instance v0, Lg5/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lg5/j;-><init>(Lokio/c;Lpi/h;Ljava/lang/String;Ljava/io/Closeable;Lg5/m$a;)V

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v2, p0, Lj5/i;->a:Ljava/io/File;

    const-string v3, "<this>"

    .line 6
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldi/j;->m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method
