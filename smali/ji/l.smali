.class public final Lji/l;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/l;->a:Ljava/lang/Object;

    return-void
.end method
