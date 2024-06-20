.class public final Lei/k1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lei/o0;
.implements Lei/o;


# static fields
.field public static final o:Lei/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/k1;

    invoke-direct {v0}, Lei/k1;-><init>()V

    sput-object v0, Lei/k1;->o:Lei/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lei/b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
