.class public final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;

.field public static final synthetic o:[Lkotlin/collections/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/collections/State;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 2
    new-instance v1, Lkotlin/collections/State;

    const-string v3, "NotReady"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 3
    new-instance v3, Lkotlin/collections/State;

    const-string v5, "Done"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 4
    new-instance v5, Lkotlin/collections/State;

    const-string v7, "Failed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/collections/State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkotlin/collections/State;->o:[Lkotlin/collections/State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->o:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method
