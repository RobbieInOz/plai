.class public Lz6/l$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lz6/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lz6/h;Lz6/m;Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/c;Lz6/h;Lz6/m;Landroid/content/Context;)V

    return-object v0
.end method
