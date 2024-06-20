.class public final Lr6/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lq6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/d$a;,
        Lr6/d$b;,
        Lr6/d$c;,
        Lr6/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/m<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lq6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq6/m;Lq6/m;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/m<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lq6/m<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr6/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr6/d;->b:Lq6/m;

    .line 4
    iput-object p3, p0, Lr6/d;->c:Lq6/m;

    .line 5
    iput-object p4, p0, Lr6/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 2
    new-instance p1, Lq6/m$a;

    new-instance v9, Lf7/d;

    invoke-direct {v9, v4}, Lf7/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lr6/d$d;

    iget-object v1, p0, Lr6/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lr6/d;->b:Lq6/m;

    iget-object v3, p0, Lr6/d;->c:Lq6/m;

    iget-object v8, p0, Lr6/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lr6/d$d;-><init>(Landroid/content/Context;Lq6/m;Lq6/m;Landroid/net/Uri;IILk6/e;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lq6/m$a;-><init>(Lk6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/x0;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
