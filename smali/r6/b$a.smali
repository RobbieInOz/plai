.class public Lr6/b$a;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lq6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
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


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/b$a;->a:Landroid/content/Context;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr6/b;

    iget-object v0, p0, Lr6/b$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lr6/b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
