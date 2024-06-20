.class public interface abstract Lq6/g;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lq6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/i$a;

    invoke-direct {v0}, Lq6/i$a;-><init>()V

    .line 2
    new-instance v1, Lq6/i;

    iget-object v0, v0, Lq6/i$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lq6/i;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, Lq6/g;->a:Lq6/g;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
