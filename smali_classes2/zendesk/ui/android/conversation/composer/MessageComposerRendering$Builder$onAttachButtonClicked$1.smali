.class public final Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageComposerRendering.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Integer;",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;->invoke(I)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-void
.end method
