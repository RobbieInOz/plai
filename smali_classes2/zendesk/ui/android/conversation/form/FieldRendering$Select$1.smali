.class public final Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldRendering.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lnl/f$b;",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;

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
    check-cast p1, Lnl/f$b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;->invoke(Lnl/f$b;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lnl/f$b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
