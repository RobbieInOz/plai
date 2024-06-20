.class public final Lfj/l;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lfj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lfj/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfj/l$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lfj/l;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lfj/l$a;->a:Lretrofit2/i;

    iget-object v0, v0, Lretrofit2/i;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lfj/l;->b:Lokhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lfj/l$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lfj/l;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lfj/l$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lfj/l;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lfj/l$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lfj/l;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Lfj/l$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lfj/l;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lfj/l$a;->o:Z

    iput-boolean v0, p0, Lfj/l;->g:Z

    .line 9
    iget-boolean v0, p1, Lfj/l$a;->p:Z

    iput-boolean v0, p0, Lfj/l;->h:Z

    .line 10
    iget-boolean v0, p1, Lfj/l$a;->q:Z

    iput-boolean v0, p0, Lfj/l;->i:Z

    .line 11
    iget-object v0, p1, Lfj/l$a;->v:[Lfj/i;

    iput-object v0, p0, Lfj/l;->j:[Lfj/i;

    .line 12
    iget-boolean p1, p1, Lfj/l$a;->w:Z

    iput-boolean p1, p0, Lfj/l;->k:Z

    return-void
.end method
