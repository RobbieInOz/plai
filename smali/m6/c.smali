.class public Lm6/c;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lo6/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo6/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lk6/e;


# direct methods
.method public constructor <init>(Lk6/a;Ljava/lang/Object;Lk6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "TDataType;>;TDataType;",
            "Lk6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/c;->a:Lk6/a;

    .line 3
    iput-object p2, p0, Lm6/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm6/c;->c:Lk6/e;

    return-void
.end method
