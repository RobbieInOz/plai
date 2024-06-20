.class public Lq6/r$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/n<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
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
    iput-object p1, p0, Lq6/r$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lq6/q;)Lq6/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/q;",
            ")",
            "Lq6/m<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq6/r;

    iget-object v0, p0, Lq6/r$d;->a:Landroid/content/res/Resources;

    sget-object v1, Lq6/t;->a:Lq6/t;

    invoke-direct {p1, v0, v1}, Lq6/r;-><init>(Landroid/content/res/Resources;Lq6/m;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
