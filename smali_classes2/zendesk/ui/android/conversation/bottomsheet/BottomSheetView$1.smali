.class public final Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
        "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;->INSTANCE:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;->invoke(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
