.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;

.field public static final synthetic o:[Lkotlin/io/FileWalkDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/io/FileWalkDirection;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 2
    new-instance v1, Lkotlin/io/FileWalkDirection;

    const-string v3, "BOTTOM_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/io/FileWalkDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkotlin/io/FileWalkDirection;->o:[Lkotlin/io/FileWalkDirection;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

    const-class v0, Lkotlin/io/FileWalkDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->o:[Lkotlin/io/FileWalkDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/FileWalkDirection;

    return-object v0
.end method
