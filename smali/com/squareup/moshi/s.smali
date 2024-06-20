.class public final Lcom/squareup/moshi/s;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/s$m;,
        Lcom/squareup/moshi/s$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/l$d;

.field public static final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/s$c;

    invoke-direct {v0}, Lcom/squareup/moshi/s$c;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->a:Lcom/squareup/moshi/l$d;

    .line 2
    new-instance v0, Lcom/squareup/moshi/s$d;

    invoke-direct {v0}, Lcom/squareup/moshi/s$d;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->b:Lcom/squareup/moshi/l;

    .line 3
    new-instance v0, Lcom/squareup/moshi/s$e;

    invoke-direct {v0}, Lcom/squareup/moshi/s$e;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->c:Lcom/squareup/moshi/l;

    .line 4
    new-instance v0, Lcom/squareup/moshi/s$f;

    invoke-direct {v0}, Lcom/squareup/moshi/s$f;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->d:Lcom/squareup/moshi/l;

    .line 5
    new-instance v0, Lcom/squareup/moshi/s$g;

    invoke-direct {v0}, Lcom/squareup/moshi/s$g;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->e:Lcom/squareup/moshi/l;

    .line 6
    new-instance v0, Lcom/squareup/moshi/s$h;

    invoke-direct {v0}, Lcom/squareup/moshi/s$h;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->f:Lcom/squareup/moshi/l;

    .line 7
    new-instance v0, Lcom/squareup/moshi/s$i;

    invoke-direct {v0}, Lcom/squareup/moshi/s$i;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->g:Lcom/squareup/moshi/l;

    .line 8
    new-instance v0, Lcom/squareup/moshi/s$j;

    invoke-direct {v0}, Lcom/squareup/moshi/s$j;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->h:Lcom/squareup/moshi/l;

    .line 9
    new-instance v0, Lcom/squareup/moshi/s$k;

    invoke-direct {v0}, Lcom/squareup/moshi/s$k;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->i:Lcom/squareup/moshi/l;

    .line 10
    new-instance v0, Lcom/squareup/moshi/s$a;

    invoke-direct {v0}, Lcom/squareup/moshi/s$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/s;->j:Lcom/squareup/moshi/l;

    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->z()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->g()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
