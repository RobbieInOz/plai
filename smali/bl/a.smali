.class public final synthetic Lbl/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzendesk/messaging/android/internal/permissions/RuntimePermission;


# direct methods
.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/permissions/RuntimePermission;I)V
    .locals 1

    iput p2, p0, Lbl/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/a;->b:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbl/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbl/a;->b:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->startActivityForFileResult$lambda$2(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbl/a;->b:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->requestForMultiplePermissions$lambda$1(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/Map;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbl/a;->b:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->startActivityForCameraResult$lambda$4(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
