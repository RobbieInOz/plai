.class public Lq6/r$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lq6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/n<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/r$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lq6/q;)Lq6/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/q;",
            ")",
            "Lq6/m<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq6/r;

    iget-object v1, p0, Lq6/r$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lq6/q;->c(Ljava/lang/Class;Ljava/lang/Class;)Lq6/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq6/r;-><init>(Landroid/content/res/Resources;Lq6/m;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
