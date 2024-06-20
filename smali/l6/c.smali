.class public Ll6/c;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final f:Lp2/c;


# instance fields
.field public final a:Lp2/c;

.field public final b:Ll6/b;

.field public final c:Ln6/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp2/c;-><init>(I)V

    sput-object v0, Ll6/c;->f:Lp2/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll6/b;Ln6/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ll6/b;",
            "Ln6/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll6/c;->f:Lp2/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ll6/c;->a:Lp2/c;

    .line 4
    iput-object p2, p0, Ll6/c;->b:Ll6/b;

    .line 5
    iput-object p3, p0, Ll6/c;->c:Ln6/b;

    .line 6
    iput-object p4, p0, Ll6/c;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Ll6/c;->e:Ljava/util/List;

    return-void
.end method
