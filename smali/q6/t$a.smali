.class public Lq6/t$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lq6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lq6/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/t$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/t$a;

    invoke-direct {v0}, Lq6/t$a;-><init>()V

    sput-object v0, Lq6/t$a;->a:Lq6/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq6/q;)Lq6/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/q;",
            ")",
            "Lq6/m<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lq6/t;->a:Lq6/t;

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
