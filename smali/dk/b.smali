.class public final Ldk/b;
.super Ljava/lang/Object;
.source "NotInitializedMessaging.kt"

# interfaces
.implements Lck/a;


# static fields
.field public static final b:Ldk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/b;

    invoke-direct {v0}, Ldk/b;-><init>()V

    sput-object v0, Ldk/b;->b:Ldk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setConversationTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public showMessaging(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-void
.end method
