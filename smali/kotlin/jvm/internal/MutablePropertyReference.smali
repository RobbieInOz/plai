.class public abstract Lkotlin/jvm/internal/MutablePropertyReference;
.super Lkotlin/jvm/internal/PropertyReference;
.source "MutablePropertyReference.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getGetter()Lbi/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/i$a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract synthetic getSetter()Lbi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/f<",
            "TV;>;"
        }
    .end annotation
.end method
