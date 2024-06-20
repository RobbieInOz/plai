.class public final Lii/f;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Loh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lii/f;

.field public static final p:Loh/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lii/f;

    invoke-direct {v0}, Lii/f;-><init>()V

    sput-object v0, Lii/f;->o:Lii/f;

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lii/f;->p:Loh/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Loh/e;
    .locals 1

    .line 1
    sget-object v0, Lii/f;->p:Loh/e;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
