.class public final Lpj/i;
.super Ljava/lang/Object;
.source "ZendeskInitializedModule.kt"


# instance fields
.field public final a:Lnk/a;

.field public final b:Lck/a;

.field public final c:Lzendesk/core/android/internal/app/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lnk/a;Lck/a;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
    .locals 1

    const-string v0, "conversationKit"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messaging"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpj/i;->a:Lnk/a;

    .line 3
    iput-object p2, p0, Lpj/i;->b:Lck/a;

    .line 4
    iput-object p3, p0, Lpj/i;->c:Lzendesk/core/android/internal/app/FeatureFlagManager;

    return-void
.end method
