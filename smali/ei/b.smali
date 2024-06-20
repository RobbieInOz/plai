.class public final Lei/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lei/l1;


# static fields
.field public static final o:Lei/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/b;

    invoke-direct {v0}, Lei/b;-><init>()V

    sput-object v0, Lei/b;->o:Lei/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
