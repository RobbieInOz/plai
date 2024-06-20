.class public Ljd/c$a;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 2
    iput v0, p0, Ljd/c$a;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljd/c$a;->e:Z

    .line 4
    iput-object p1, p0, Ljd/c$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljd/c$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljd/c;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Ljd/c;

    move-object/from16 v1, v18

    iget-object v2, v0, Ljd/c$a;->a:Ljava/lang/String;

    iget-object v3, v0, Ljd/c$a;->b:Landroid/net/Uri;

    iget v10, v0, Ljd/c$a;->d:I

    iget-object v11, v0, Ljd/c$a;->c:Ljava/util/Map;

    iget-boolean v13, v0, Ljd/c$a;->e:Z

    iget-object v4, v0, Ljd/c$a;->f:Ljava/lang/Integer;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/16 v5, 0x1000

    const/16 v6, 0x4000

    const/high16 v7, 0x10000

    const/16 v8, 0x7d0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Ljd/c;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v18
.end method
