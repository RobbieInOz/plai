.class public Lcom/squareup/moshi/r$a;
.super Ljava/lang/Object;
.source "RecordJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
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
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/q;",
            ")",
            "Lcom/squareup/moshi/l<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
