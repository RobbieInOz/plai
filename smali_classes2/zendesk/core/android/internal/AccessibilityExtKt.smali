.class public final Lzendesk/core/android/internal/AccessibilityExtKt;
.super Ljava/lang/Object;
.source "AccessibilityExt.kt"


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lzendesk/core/android/internal/AccessibilityExtKt;->postDelayRequestFocusWhenAccessibilityRunning$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static final isAccessibilityServiceRunning(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "accessibilityManager\n   \u2026lityEvent.TYPES_ALL_MASK)"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final postDelayRequestFocusWhenAccessibilityRunning(Landroid/view/View;Landroid/content/Context;J)V
    .locals 1
    .annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzendesk/core/android/internal/AccessibilityExtKt;->isAccessibilityServiceRunning(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lvk/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvk/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final postDelayRequestFocusWhenAccessibilityRunning$lambda$0(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_postDelayRequestFocusWhenAccessibilityRunning"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void
.end method
