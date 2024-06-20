.class public final Lck/c$a;
.super Ljava/lang/Object;
.source "MessagingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llj/c;

.field public final c:Ljava/lang/String;

.field public final d:Lnk/a;

.field public final e:Lek/b;

.field public final f:Lei/e0;

.field public final g:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lmj/a;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lzendesk/core/android/internal/app/FeatureFlagManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llj/c;Ljava/lang/String;Lnk/a;Lek/b;Lei/e0;Luh/p;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llj/c;",
            "Ljava/lang/String;",
            "Lnk/a;",
            "Lek/b;",
            "Lei/e0;",
            "Luh/p<",
            "-",
            "Lmj/a;",
            "-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzendesk/core/android/internal/app/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck/c$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lck/c$a;->b:Llj/c;

    .line 4
    iput-object p3, p0, Lck/c$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lck/c$a;->d:Lnk/a;

    .line 6
    iput-object p5, p0, Lck/c$a;->e:Lek/b;

    .line 7
    iput-object p6, p0, Lck/c$a;->f:Lei/e0;

    .line 8
    iput-object p7, p0, Lck/c$a;->g:Luh/p;

    .line 9
    iput-object p8, p0, Lck/c$a;->h:Lzendesk/core/android/internal/app/FeatureFlagManager;

    return-void
.end method
