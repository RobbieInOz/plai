.class public Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
.super Ljava/lang/Object;
.source "BleRequestBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;
    }
.end annotation


# instance fields
.field public a:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

.field public b:[I

.field public c:Lef/r;

.field public d:Lef/s;

.field public e:J

.field public f:Ljava/util/UUID;

.field public g:Ljava/util/UUID;

.field public h:[B

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;Ljava/util/UUID;Ljava/util/UUID;ZLef/r;Lef/s;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 11
    iput-boolean p6, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->i:Z

    .line 12
    iput-object p1, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    .line 13
    iput-object p5, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->c:Lef/r;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    .line 15
    iput-object p2, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 16
    iput-object p3, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 17
    iput-boolean p4, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;[ILjava/util/UUID;Ljava/util/UUID;[BLef/r;Lef/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->i:Z

    .line 3
    iput-object p1, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    .line 4
    iput-object p2, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 5
    iput-object p6, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->c:Lef/r;

    .line 6
    iput-object p7, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    .line 7
    iput-object p3, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 8
    iput-object p4, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 9
    iput-object p5, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->h:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
