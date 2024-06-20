.class public Lsb/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lqb/a;


# instance fields
.field public final synthetic a:Lsb/e;


# direct methods
.method public constructor <init>(Lsb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/d;->a:Lsb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lsb/f;

    iget-object v0, p0, Lsb/d;->a:Lsb/e;

    .line 2
    iget-object v2, v0, Lsb/e;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lsb/e;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lsb/e;->c:Lqb/d;

    .line 5
    iget-boolean v5, v0, Lsb/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lsb/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lqb/d;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lsb/f;->g(Ljava/lang/Object;Z)Lsb/f;

    .line 8
    invoke-virtual {v6}, Lsb/f;->i()V

    .line 9
    iget-object p1, v6, Lsb/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
