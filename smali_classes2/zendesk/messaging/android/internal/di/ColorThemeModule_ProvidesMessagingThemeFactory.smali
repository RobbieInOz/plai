.class public final Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;
.super Ljava/lang/Object;
.source "ColorThemeModule_ProvidesMessagingThemeFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final contextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/b;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/di/ColorThemeModule;

.field public final userDarkColorsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/c;",
            ">;"
        }
    .end annotation
.end field

.field public final userLightColorsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/ColorThemeModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/ColorThemeModule;",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lek/b;",
            ">;",
            "Lkh/a<",
            "Lek/c;",
            ">;",
            "Lkh/a<",
            "Lek/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->module:Lzendesk/messaging/android/internal/di/ColorThemeModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->contextProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->messagingSettingsProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->userDarkColorsProvider:Lkh/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->userLightColorsProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/di/ColorThemeModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/ColorThemeModule;",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lek/b;",
            ">;",
            "Lkh/a<",
            "Lek/c;",
            ">;",
            "Lkh/a<",
            "Lek/c;",
            ">;)",
            "Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;-><init>(Lzendesk/messaging/android/internal/di/ColorThemeModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v6
.end method

.method public static providesMessagingTheme(Lzendesk/messaging/android/internal/di/ColorThemeModule;Landroid/content/Context;Lek/b;Lek/c;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/di/ColorThemeModule;->providesMessagingTheme(Landroid/content/Context;Lek/b;Lek/c;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->get()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->module:Lzendesk/messaging/android/internal/di/ColorThemeModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->contextProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->messagingSettingsProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek/b;

    iget-object v3, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->userDarkColorsProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek/c;

    iget-object v4, p0, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->userLightColorsProvider:Lkh/a;

    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek/c;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->providesMessagingTheme(Lzendesk/messaging/android/internal/di/ColorThemeModule;Landroid/content/Context;Lek/b;Lek/c;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    return-object v0
.end method
