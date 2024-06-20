.class public final enum Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;
.super Ljava/lang/Enum;
.source "BleRequestBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CharacteristicRead:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

.field public static final enum CharacteristicWrite:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

.field public static final enum DescriptorRead:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

.field public static final enum DescriptorWrite:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    const-string v1, "CharacteristicWrite"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->CharacteristicWrite:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    const-string v3, "CharacteristicRead"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->CharacteristicRead:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    const-string v5, "DescriptorWrite"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->DescriptorWrite:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    .line 4
    new-instance v5, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    const-string v7, "DescriptorRead"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->DescriptorRead:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->o:[Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->o:[Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    return-object v0
.end method
