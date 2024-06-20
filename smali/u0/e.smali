.class public final Lu0/e;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# direct methods
.method public static varargs a([Ljava/lang/String;)Z
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x1000

    .line 5
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_0
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_10

    aget-object v7, p0, v5

    if-nez v7, :cond_1

    new-array v8, v4, [Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const/4 v8, -0x1

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "CAMERA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "MICROPHONE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "CALENDAR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_3
    const-string v9, "CONTACTS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_4
    const-string v9, "ACTIVITY_RECOGNITION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_5
    const-string v9, "PHONE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_6
    const-string v9, "SMS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_7
    const-string v9, "STORAGE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_8
    const-string v9, "SENSORS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    move v8, v6

    goto :goto_2

    :sswitch_9
    const-string v9, "LOCATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    move v8, v4

    :goto_2
    packed-switch v8, :pswitch_data_0

    new-array v8, v6, [Ljava/lang/String;

    aput-object v7, v8, v4

    goto :goto_3

    .line 12
    :pswitch_0
    sget-object v8, Lu0/d;->b:[Ljava/lang/String;

    goto :goto_3

    .line 13
    :pswitch_1
    sget-object v8, Lu0/d;->e:[Ljava/lang/String;

    goto :goto_3

    .line 14
    :pswitch_2
    sget-object v8, Lu0/d;->a:[Ljava/lang/String;

    goto :goto_3

    .line 15
    :pswitch_3
    sget-object v8, Lu0/d;->c:[Ljava/lang/String;

    goto :goto_3

    .line 16
    :pswitch_4
    sget-object v8, Lu0/d;->k:[Ljava/lang/String;

    goto :goto_3

    .line 17
    :pswitch_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v8, v9, :cond_c

    .line 18
    sget-object v8, Lu0/d;->g:[Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_c
    sget-object v8, Lu0/d;->f:[Ljava/lang/String;

    goto :goto_3

    .line 20
    :pswitch_6
    sget-object v8, Lu0/d;->i:[Ljava/lang/String;

    goto :goto_3

    .line 21
    :pswitch_7
    sget-object v8, Lu0/d;->j:[Ljava/lang/String;

    goto :goto_3

    .line 22
    :pswitch_8
    sget-object v8, Lu0/d;->h:[Ljava/lang/String;

    goto :goto_3

    .line 23
    :pswitch_9
    sget-object v8, Lu0/d;->d:[Ljava/lang/String;

    .line 24
    :goto_3
    array-length v9, v8

    move v10, v4

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_e

    aget-object v12, v8, v10

    .line 25
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 26
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v6

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    if-nez v11, :cond_f

    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "U should add the permission of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in manifest."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 29
    :cond_10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 30
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    .line 32
    :cond_11
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    move v0, v6

    goto :goto_5

    :cond_13
    move v0, v4

    :goto_5
    if-nez v0, :cond_12

    return v4

    :cond_14
    return v6

    nop

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
