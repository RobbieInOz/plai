.class public final Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;
.super Ljava/lang/Object;
.source "UserBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final email_verified:Z

.field private final expire_time:Ljava/lang/Long;

.field private final expire_time_traffic:Ljava/lang/Long;

.field private final gender:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final membership_id:Ljava/lang/Integer;

.field private final membership_id_traffic:Ljava/lang/Integer;

.field private final nickname:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final phone_verified:Z

.field private final reset_time:Ljava/lang/Long;

.field private final seconds_left:Ljava/lang/Long;

.field private final seconds_left_traffic:Ljava/lang/Long;

.field private final seconds_total:Ljava/lang/Long;

.field private final seconds_total_traffic:Ljava/lang/Long;

.field private final start_time:Ljava/lang/Long;

.field private final start_time_traffic:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p8

    const-string v4, "id"

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nickname"

    invoke-static {p3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "email"

    invoke-static {p8, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p20

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_f

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_10

    :cond_10
    move-object/from16 v25, p22

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v14, p11

    .line 28
    invoke-direct/range {v3 .. v25}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "id"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail_verified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    return v0
.end method

.method public final getExpire_time()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpire_time_traffic()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMembership_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMembership_id_traffic()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone_verified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    return v0
.end method

.method public final getReset_time()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeconds_left()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeconds_left_traffic()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeconds_total()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeconds_total_traffic()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStart_time()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStart_time_traffic()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->id:Ljava/lang/String;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->avatar:Ljava/lang/String;

    iget-object v3, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->nickname:Ljava/lang/String;

    iget-object v4, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->birthday:Ljava/lang/String;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->gender:Ljava/lang/Integer;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->country:Ljava/lang/String;

    iget-object v7, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->address:Ljava/lang/String;

    iget-object v8, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email:Ljava/lang/String;

    iget-boolean v9, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->email_verified:Z

    iget-object v10, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone:Ljava/lang/String;

    iget-boolean v11, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->phone_verified:Z

    iget-object v12, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id:Ljava/lang/Integer;

    iget-object v13, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time:Ljava/lang/Long;

    iget-object v14, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time:Ljava/lang/Long;

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->reset_time:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->membership_id_traffic:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->start_time_traffic:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->expire_time_traffic:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_left_traffic:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->seconds_total_traffic:Ljava/lang/Long;

    const-string v0, "UserInfo(id="

    move-object/from16 v23, v15

    const-string v15, ", avatar="

    move-object/from16 v24, v14

    const-string v14, ", nickname="

    invoke-static {v0, v1, v15, v2, v14}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email_verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone_verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", membership_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expire_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reset_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seconds_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seconds_total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membership_id_traffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start_time_traffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expire_time_traffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seconds_left_traffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seconds_total_traffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
