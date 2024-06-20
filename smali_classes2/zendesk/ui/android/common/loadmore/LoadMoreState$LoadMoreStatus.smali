.class public final enum Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;
.super Ljava/lang/Enum;
.source "LoadMoreState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/loadmore/LoadMoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadMoreStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

.field public static final enum LOADING:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

.field public static final enum NONE:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

.field public static final synthetic o:[Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->LOADING:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    .line 2
    new-instance v1, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->FAILED:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    .line 3
    new-instance v3, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->NONE:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->o:[Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;
    .locals 1

    const-class v0, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;
    .locals 1

    sget-object v0, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->o:[Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    return-object v0
.end method
