.class public final Lji/e;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# static fields
.field public static final a:Lji/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/e;->a:Lji/y;

    return-void
.end method
