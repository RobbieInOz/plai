.class public final Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldRendering.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
