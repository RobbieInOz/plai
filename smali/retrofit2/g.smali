.class public final Lretrofit2/g;
.super Lretrofit2/d$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/g$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lretrofit2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/g;

    invoke-direct {v0}, Lretrofit2/g;-><init>()V

    sput-object v0, Lretrofit2/g;->a:Lretrofit2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/i;)Lretrofit2/d;
    .locals 2
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
    invoke-static {p1}, Lretrofit2/j;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-static {v0, p1}, Lretrofit2/j;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1, p2}, Lretrofit2/i;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 6
    new-instance p2, Lretrofit2/g$a;

    invoke-direct {p2, p1}, Lretrofit2/g$a;-><init>(Lretrofit2/d;)V

    return-object p2
.end method
