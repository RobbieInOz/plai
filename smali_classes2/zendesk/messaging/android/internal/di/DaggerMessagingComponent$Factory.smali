.class public final Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/android/internal/di/MessagingComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;)Lzendesk/messaging/android/internal/di/MessagingComponent;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llj/c;",
            "Ljava/lang/String;",
            "Lek/b;",
            "Lnk/a;",
            "Luh/p<",
            "-",
            "Lmj/a;",
            "-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;*>;",
            "Lei/e0;",
            "Lek/c;",
            "Lek/c;",
            "Lzendesk/core/android/internal/app/FeatureFlagManager;",
            ")",
            "Lzendesk/messaging/android/internal/di/MessagingComponent;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v17, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    move-object/from16 v0, v17

    new-instance v2, Lzendesk/messaging/android/internal/di/StorageModule;

    move-object v1, v2

    invoke-direct {v2}, Lzendesk/messaging/android/internal/di/StorageModule;-><init>()V

    new-instance v3, Lzendesk/messaging/android/internal/di/ColorThemeModule;

    move-object v2, v3

    invoke-direct {v3}, Lzendesk/messaging/android/internal/di/ColorThemeModule;-><init>()V

    new-instance v4, Lzendesk/messaging/android/internal/di/MessagingModule;

    move-object v3, v4

    invoke-direct {v4}, Lzendesk/messaging/android/internal/di/MessagingModule;-><init>()V

    new-instance v5, Lzendesk/messaging/android/internal/rest/NetworkModule;

    move-object v4, v5

    invoke-direct {v5}, Lzendesk/messaging/android/internal/rest/NetworkModule;-><init>()V

    new-instance v6, Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;

    move-object v5, v6

    invoke-direct {v6}, Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v0 .. v16}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;-><init>(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/di/ColorThemeModule;Lzendesk/messaging/android/internal/di/MessagingModule;Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V

    return-object v17
.end method
