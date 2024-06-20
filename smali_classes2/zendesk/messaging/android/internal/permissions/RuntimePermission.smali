.class public final Lzendesk/messaging/android/internal/permissions/RuntimePermission;
.super Ljava/lang/Object;
.source "RuntimePermission.kt"


# instance fields
.field public final activity:Landroidx/appcompat/app/f;

.field public activityResultCompleteDeferred:Lei/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/r<",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/UploadFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public latestTempUri:Landroid/net/Uri;

.field public final requestForMultiplePermissions:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public runtimePermissionStateCompletableDeferred:Lei/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/r<",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final startActivityForCameraResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final startActivityForFileResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lmf/b;->a(Lei/b1;I)Lei/r;

    move-result-object v2

    iput-object v2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->runtimePermissionStateCompletableDeferred:Lei/r;

    .line 3
    invoke-static {v0, v1}, Lmf/b;->a(Lei/b1;I)Lei/r;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activityResultCompleteDeferred:Lei/r;

    .line 4
    new-instance v0, Lz1/b;

    invoke-direct {v0}, Lz1/b;-><init>()V

    new-instance v2, Lbl/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbl/a;-><init>(Lzendesk/messaging/android/internal/permissions/RuntimePermission;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v2, "activity.registerForActi\u2026tableDeferred()\n        }"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->requestForMultiplePermissions:Landroidx/activity/result/c;

    .line 5
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    new-instance v2, Lbl/a;

    invoke-direct {v2, p0, v1}, Lbl/a;-><init>(Lzendesk/messaging/android/internal/permissions/RuntimePermission;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "activity.registerForActi\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->startActivityForFileResult:Landroidx/activity/result/c;

    .line 6
    new-instance v0, Lz1/e;

    invoke-direct {v0, v3}, Lz1/e;-><init>(I)V

    new-instance v2, Lbl/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbl/a;-><init>(Lzendesk/messaging/android/internal/permissions/RuntimePermission;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->startActivityForCameraResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic access$getActivityResultCompleteDeferred$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Lei/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activityResultCompleteDeferred:Lei/r;

    return-object p0
.end method

.method public static final synthetic access$getRequestForMultiplePermissions$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->requestForMultiplePermissions:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getRuntimePermissionStateCompletableDeferred$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Lei/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->runtimePermissionStateCompletableDeferred:Lei/r;

    return-object p0
.end method

.method public static final synthetic access$getStartActivityForCameraResult$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->startActivityForCameraResult:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getStartActivityForFileResult$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->startActivityForFileResult:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getTempCapturedImageUri(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->getTempCapturedImageUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLatestTempUri$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->latestTempUri:Landroid/net/Uri;

    return-void
.end method

.method public static final requestForMultiplePermissions$lambda$1(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/Map;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsMap"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    new-instance v3, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;

    .line 6
    invoke-virtual {p0, v2}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->showRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    .line 7
    invoke-direct {v3, v2, v1, v4}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->runtimePermissionStateCompletableDeferred:Lei/r;

    invoke-interface {p1, v0}, Lei/r;->z(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lmf/b;->a(Lei/b1;I)Lei/r;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->runtimePermissionStateCompletableDeferred:Lei/r;

    return-void
.end method

.method public static final startActivityForCameraResult$lambda$4(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->latestTempUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/messaging/android/internal/model/UploadFile;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {p0, v2, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->getUploadFileFromIntent(Landroid/app/Activity;Landroid/net/Uri;)Lzendesk/messaging/android/internal/model/UploadFile;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkf/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->setActivityResultCompleteDeferred(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final startActivityForFileResult$lambda$2(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v1, v2, [Lzendesk/messaging/android/internal/model/UploadFile;

    .line 6
    iget-object v2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {p0, v2, v0}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->getUploadFileFromIntent(Landroid/app/Activity;Landroid/net/Uri;)Lzendesk/messaging/android/internal/model/UploadFile;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v1}, Lkf/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->setActivityResultCompleteDeferred(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p1, v0, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "multipleFileClipData.getItemAt(index).uri"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 12
    :cond_3
    iget-object v5, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {p0, v5, v4}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->getUploadFileFromIntent(Landroid/app/Activity;Landroid/net/Uri;)Lzendesk/messaging/android/internal/model/UploadFile;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v3}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->setActivityResultCompleteDeferred(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel$zendesk_messaging_messaging_android()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->runtimePermissionStateCompletableDeferred:Lei/r;

    invoke-interface {v0}, Lei/b1;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->runtimePermissionStateCompletableDeferred:Lei/r;

    invoke-static {v0, v2, v1, v2}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v2, v1}, Lmf/b;->a(Lei/b1;I)Lei/r;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->runtimePermissionStateCompletableDeferred:Lei/r;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activityResultCompleteDeferred:Lei/r;

    invoke-interface {v0}, Lei/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activityResultCompleteDeferred:Lei/r;

    invoke-static {v0, v2, v1, v2}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {v2, v1}, Lmf/b;->a(Lei/b1;I)Lei/r;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activityResultCompleteDeferred:Lei/r;

    return-void
.end method

.method public final getTempCapturedImageUri()Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"yyyyMMdd_HHmmss\").format(Date())"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zendesk.messaging.provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(activity.a\u2026ext, authority, tempFile)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUploadFileFromIntent(Landroid/app/Activity;Landroid/net/Uri;)Lzendesk/messaging/android/internal/model/UploadFile;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "_display_name"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "_size"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    move-wide v5, v2

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_4
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFileExtensionFromUrl(name)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v7, v1

    .line 8
    new-instance p1, Lzendesk/messaging/android/internal/model/UploadFile;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "uri.toString()"

    invoke-static {v3, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lzendesk/messaging/android/internal/model/UploadFile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p1
.end method

.method public final requestForActivityResult$zendesk_messaging_messaging_android(Landroid/content/Intent;)Lhi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lhi/b<",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/UploadFile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;-><init>(Landroid/content/Intent;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Loh/c;)V

    .line 2
    new-instance p1, Lhi/i;

    invoke-direct {p1, v0}, Lhi/i;-><init>(Luh/p;)V

    return-object p1
.end method

.method public final requestRuntimePermission$zendesk_messaging_messaging_android(Ljava/util/List;)Lhi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhi/b<",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "permissionsToRequest"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestRuntimePermission$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestRuntimePermission$1;-><init>(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;Loh/c;)V

    .line 2
    new-instance p1, Lhi/i;

    invoke-direct {p1, v0}, Lhi/i;-><init>(Luh/p;)V

    return-object p1
.end method

.method public final setActivityResultCompleteDeferred(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzendesk/messaging/android/internal/model/UploadFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activityResultCompleteDeferred:Lei/r;

    invoke-interface {v0, p1}, Lei/r;->z(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lmf/b;->a(Lei/b1;I)Lei/r;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activityResultCompleteDeferred:Lei/r;

    return-void
.end method

.method public final showRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-static {v0, p1}, Lq8/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->activity:Landroidx/appcompat/app/f;

    invoke-static {v0, p1}, Lt2/a;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
