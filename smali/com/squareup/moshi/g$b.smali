.class public Lcom/squareup/moshi/g$b;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/squareup/moshi/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/g$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/g$b;->b:Ljava/lang/reflect/Field;

    .line 4
    iput-object p3, p0, Lcom/squareup/moshi/g$b;->c:Lcom/squareup/moshi/l;

    return-void
.end method
