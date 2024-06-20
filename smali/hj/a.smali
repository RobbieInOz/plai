.class public final Lhj/a;
.super Lretrofit2/d$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lwc/h;


# direct methods
.method public constructor <init>(Lwc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lhj/a;->a:Lwc/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/i;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/i;",
            ")",
            "Lretrofit2/d<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhj/a;->a:Lwc/h;

    invoke-static {p1}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object p1

    .line 2
    new-instance p2, Lhj/b;

    iget-object p3, p0, Lhj/a;->a:Lwc/h;

    invoke-direct {p2, p3, p1}, Lhj/b;-><init>(Lwc/h;Lwc/w;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/i;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/i;",
            ")",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhj/a;->a:Lwc/h;

    invoke-static {p1}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object p1

    .line 2
    new-instance p2, Lv0/a;

    iget-object p3, p0, Lhj/a;->a:Lwc/h;

    invoke-direct {p2, p3, p1}, Lv0/a;-><init>(Lwc/h;Lwc/w;)V

    return-object p2
.end method
