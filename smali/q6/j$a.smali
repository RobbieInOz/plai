.class public final Lq6/j$a;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lq6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/j$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lq6/q;)Lq6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/q;",
            ")",
            "Lq6/m<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq6/j;

    iget-object v0, p0, Lq6/j$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lq6/j;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
