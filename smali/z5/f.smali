.class public Lz5/f;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lz5/f;


# instance fields
.field public final a:Li2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/f<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lz5/f;-><init>()V

    sput-object v0, Lz5/f;->b:Lz5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li2/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li2/f;-><init>(I)V

    iput-object v0, p0, Lz5/f;->a:Li2/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Li2/f;

    invoke-virtual {v0, p1, p2}, Li2/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
