.class public final Lei/v0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lei/e0;


# static fields
.field public static final o:Lei/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/v0;

    invoke-direct {v0}, Lei/v0;-><init>()V

    sput-object v0, Lei/v0;->o:Lei/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Loh/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
