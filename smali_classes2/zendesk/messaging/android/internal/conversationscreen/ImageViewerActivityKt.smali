.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;
.super Ljava/lang/Object;
.source "ImageViewerActivity.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

.field public static final uri$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lbi/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "uri"

    const-string v4, "getUri(Landroid/content/Intent;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lvh/g;->a:Lvh/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "credentials"

    const-string v6, "getCredentials(Landroid/content/Intent;)Ljava/lang/String;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    .line 5
    sput-object v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->$$delegatedProperties:[Lbi/i;

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/IntentDelegate$String;

    const-string v1, "INTENT_URI"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->uri$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/IntentDelegate$String;

    const-string v1, "INTENT_CREDENTIALS"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    return-void
.end method

.method public static final synthetic access$getCredentials(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->getCredentials(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUri(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->getUri(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCredentials(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->setCredentials(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setUri(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->setUri(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCredentials(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->getValue(Landroid/content/Intent;Lbi/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUri(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->uri$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->getValue(Landroid/content/Intent;Lbi/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setCredentials(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->credentials$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->setValue(Landroid/content/Intent;Lbi/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUri(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->uri$delegate:Lzendesk/messaging/android/internal/IntentDelegate$String;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->$$delegatedProperties:[Lbi/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/IntentDelegate$String;->setValue(Landroid/content/Intent;Lbi/i;Ljava/lang/String;)V

    return-void
.end method
