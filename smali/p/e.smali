.class public final synthetic Lp/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lp/e;->a:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;->B:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    const-string v4, "setDownloadListener:["

    const-string v5, "]"

    invoke-static {v4, v0, v5}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v4, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 4
    sget-object v4, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v4, :cond_30

    const-string v6, "url"

    .line 6
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v0, v6, v5, v5, v7}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 8
    sget v7, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->v:I

    if-ne v7, v6, :cond_2b

    .line 9
    array-length v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    array-length v3, v0

    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 11
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, ""

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JPG"

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const-string v10, "/"

    if-ge v0, v9, :cond_24

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v14, 0x1000

    .line 21
    :try_start_0
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move v13, v6

    move v6, v5

    :goto_3
    if-ge v5, v13, :cond_13

    .line 26
    aget-object v14, v9, v5

    if-nez v14, :cond_4

    new-array v6, v6, [Ljava/lang/String;

    goto/16 :goto_6

    .line 27
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "CAMERA"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "MICROPHONE"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0x8

    goto :goto_5

    :sswitch_2
    const-string v6, "CALENDAR"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_3
    const-string v6, "CONTACTS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_4
    const-string v6, "ACTIVITY_RECOGNITION"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_5
    const-string v6, "PHONE"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_6
    const-string v6, "SMS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_7
    const-string v6, "STORAGE"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_8
    const-string v6, "SENSORS"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    move v6, v13

    goto :goto_5

    :sswitch_9
    const-string v15, "LOCATION"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    :goto_4
    const/4 v6, -0x1

    :cond_e
    :goto_5
    packed-switch v6, :pswitch_data_0

    new-array v6, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v6, v13

    goto :goto_6

    .line 28
    :pswitch_0
    sget-object v6, Lh6/a;->b:[Ljava/lang/String;

    goto :goto_6

    .line 29
    :pswitch_1
    sget-object v6, Lh6/a;->e:[Ljava/lang/String;

    goto :goto_6

    .line 30
    :pswitch_2
    sget-object v6, Lh6/a;->a:[Ljava/lang/String;

    goto :goto_6

    .line 31
    :pswitch_3
    sget-object v6, Lh6/a;->c:[Ljava/lang/String;

    goto :goto_6

    .line 32
    :pswitch_4
    sget-object v6, Lh6/a;->k:[Ljava/lang/String;

    goto :goto_6

    .line 33
    :pswitch_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v6, v13, :cond_f

    .line 34
    sget-object v6, Lh6/a;->g:[Ljava/lang/String;

    goto :goto_6

    .line 35
    :cond_f
    sget-object v6, Lh6/a;->f:[Ljava/lang/String;

    goto :goto_6

    .line 36
    :pswitch_6
    sget-object v6, Lh6/a;->i:[Ljava/lang/String;

    goto :goto_6

    .line 37
    :pswitch_7
    sget-object v6, Lh6/a;->j:[Ljava/lang/String;

    goto :goto_6

    .line 38
    :pswitch_8
    sget-object v6, Lh6/a;->h:[Ljava/lang/String;

    goto :goto_6

    .line 39
    :pswitch_9
    sget-object v6, Lh6/a;->d:[Ljava/lang/String;

    .line 40
    :goto_6
    array-length v13, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v15, v13, :cond_11

    aget-object v1, v6, v15

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 42
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move/from16 v16, v1

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto :goto_7

    :cond_11
    if-nez v16, :cond_12

    .line 43
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "U should add the permission of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in manifest."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "PermissionUtils"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 45
    :cond_13
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 46
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    .line 48
    :cond_14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v1}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_15

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    :goto_a
    const-string v1, "ImageUtils"

    if-nez v0, :cond_18

    const-string v0, "save to album need storage permission"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 52
    :cond_18
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53
    new-instance v5, Ljava/io/File;

    invoke-static {v7, v10, v8}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_1b

    const-string v0, "bitmap is empty."

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 56
    :cond_1b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "bitmap is recycled."

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 58
    :cond_1c
    sget v0, Lcom/blankj/utilcode/util/g;->a:I

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_d

    .line 60
    :cond_1d
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_d

    .line 61
    :cond_1e
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 62
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1f

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create or delete file <"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> failed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 64
    :cond_1f
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x64

    .line 65
    :try_start_3
    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_f
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_14

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    .line 66
    :goto_10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    :goto_11
    move-object/from16 v18, v1

    move v1, v0

    move-object/from16 v0, v18

    .line 67
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 68
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_21

    goto/16 :goto_1a

    .line 69
    :cond_21
    sget v0, Lcom/blankj/utilcode/util/g;->a:I

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1b

    .line 71
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "file://"

    .line 72
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_f

    :goto_14
    if-eqz v0, :cond_23

    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 75
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    :cond_23
    :goto_15
    throw v1

    .line 77
    :cond_24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 78
    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v5, "image/*"

    .line 79
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mounted"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 81
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_16

    .line 82
    :cond_25
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 83
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5, v6, v10, v7}, Lc/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "relative_path"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_1a

    .line 86
    :cond_26
    :try_start_7
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v7, 0x64

    .line 87
    :try_start_8
    invoke-virtual {v3, v4, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 v3, 0x0

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    invoke-static {v1}, Lcom/blankj/utilcode/util/q;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_27

    .line 92
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 93
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_27
    :goto_17
    move-object v5, v1

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_18
    move-object v1, v0

    goto :goto_1c

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    .line 94
    :goto_19
    :try_start_a
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_28

    .line 96
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_28
    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_29

    const v0, 0x7f120199

    .line 98
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.Save_Album)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_29
    const-string v0, "Fail"

    .line 99
    invoke-virtual {v2, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    goto :goto_18

    :goto_1c
    if-eqz v5, :cond_2a

    .line 100
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 101
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 102
    :cond_2a
    :goto_1d
    throw v1

    .line 103
    :cond_2b
    sget-object v1, Lq1/a;->d:Lq1/a;

    if-nez v1, :cond_2d

    .line 104
    const-class v1, Lq1/a;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_d
    sget-object v5, Lq1/a;->d:Lq1/a;

    if-nez v5, :cond_2c

    .line 107
    new-instance v5, Lq1/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sput-object v5, Lq1/a;->d:Lq1/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 109
    :cond_2c
    monitor-exit v1

    goto :goto_1e

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 110
    :cond_2d
    :goto_1e
    sget-object v1, Lq1/a;->d:Lq1/a;

    .line 111
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fileName"

    .line 113
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v4, Lq1/n;->a:Lq1/n;

    invoke-static {}, Lq1/n;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v5

    const-string v6, "username_key"

    invoke-virtual {v5, v6}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, ".jpg"

    invoke-static {v4, v5, v6, v1, v7}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "imagePath:["

    const-string v5, "]"

    .line 116
    invoke-static {v4, v1, v5}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Lu0/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1f

    .line 118
    :cond_2e
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v0}, Lu0/b;->a(Ljava/io/File;Ljava/io/InputStream;ZLu0/b$a;)Z

    move-result v5

    :goto_1f
    if-eqz v5, :cond_2f

    .line 119
    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$onViewCreated$3$1$1;

    invoke-direct {v2, v1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$onViewCreated$3$1$1;-><init>(Ljava/lang/String;Loh/c;)V

    const-string v0, "runnable"

    .line 120
    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asynchronousRun-pool-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "coroutineName"

    .line 122
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lei/v0;->o:Lei/v0;

    new-instance v3, Lei/d0;

    invoke-direct {v3, v1}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 125
    invoke-virtual {v3, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v2, 0x2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_20

    :cond_2f
    const-string v0, "Fail"

    .line 126
    invoke-virtual {v2, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    :cond_30
    :goto_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_9
        -0x5f2a5027 -> :sswitch_8
        -0x458431a5 -> :sswitch_7
        0x14139 -> :sswitch_6
        0x489454e -> :sswitch_5
        0x8623667 -> :sswitch_4
        0xcd35053 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
