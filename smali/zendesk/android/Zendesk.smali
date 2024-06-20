.class public final Lzendesk/android/Zendesk;
.super Ljava/lang/Object;
.source "Zendesk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/Zendesk$Companion;
    }
.end annotation


# static fields
.field public static final e:Lzendesk/android/Zendesk$Companion;

.field public static final f:Lei/t;

.field public static g:Lei/e0;

.field public static final h:Lli/c;

.field public static i:Lzendesk/android/Zendesk;


# instance fields
.field public final a:Lck/a;

.field public final b:Lei/e0;

.field public final c:Lnk/a;

.field public final d:Lvj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzendesk/android/Zendesk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/Zendesk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    const/4 v0, 0x1

    .line 1
    invoke-static {v1, v0}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v1

    sput-object v1, Lzendesk/android/Zendesk;->f:Lei/t;

    .line 2
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 4
    invoke-virtual {v2, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v1

    invoke-static {v1}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object v1

    sput-object v1, Lzendesk/android/Zendesk;->g:Lei/e0;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lli/d;->a(ZI)Lli/c;

    move-result-object v0

    sput-object v0, Lzendesk/android/Zendesk;->h:Lli/c;

    return-void
.end method

.method public constructor <init>(Lck/a;Lei/e0;Lzendesk/android/events/internal/ZendeskEventDispatcher;Lnk/a;Lvj/c;)V
    .locals 1

    const-string v0, "messaging"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "conversationKit"

    invoke-static {p4, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pageViewEvents"

    invoke-static {p5, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/Zendesk;->a:Lck/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/Zendesk;->b:Lei/e0;

    .line 4
    iput-object p4, p0, Lzendesk/android/Zendesk;->c:Lnk/a;

    .line 5
    iput-object p5, p0, Lzendesk/android/Zendesk;->d:Lvj/c;

    return-void
.end method
