.class public Lef/u;
.super Ljava/lang/Object;
.source "BluetoothLeOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/u$e;,
        Lef/u$f;,
        Lef/u$d;,
        Lef/u$c;
    }
.end annotation


# instance fields
.field public a:Lef/u$e;

.field public b:Lef/u$f;

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public e:Lef/u$d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/bluetooth/le/ScanSettings;

.field public h:Landroid/bluetooth/BluetoothGatt;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/content/Context;

.field public n:Z

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Lef/u$c;

.field public t:I

.field public u:I

.field public v:I

.field public final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lef/u;->a:Lef/u$e;

    .line 3
    iput-object v0, p0, Lef/u;->b:Lef/u$f;

    .line 4
    iput-object v0, p0, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    iput-object v0, p0, Lef/u;->e:Lef/u$d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef/u;->f:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lef/u;->g:Landroid/bluetooth/le/ScanSettings;

    .line 9
    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->NONE:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v0}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result v0

    iput v0, p0, Lef/u;->i:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lef/u;->j:Z

    .line 11
    iput-boolean v0, p0, Lef/u;->k:Z

    const/16 v1, 0xff

    .line 12
    iput v1, p0, Lef/u;->l:I

    .line 13
    iput-boolean v0, p0, Lef/u;->n:Z

    .line 14
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iput v0, p0, Lef/u;->t:I

    const/4 v1, 0x5

    .line 17
    iput v1, p0, Lef/u;->u:I

    .line 18
    iput v0, p0, Lef/u;->v:I

    .line 19
    new-instance v0, Lef/u$a;

    invoke-direct {v0, p0}, Lef/u$a;-><init>(Lef/u;)V

    iput-object v0, p0, Lef/u;->w:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lef/u;->m:Landroid/content/Context;

    .line 21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static a(Lef/u;I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 4
    iget-object v2, v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    const/16 v3, 0x8

    .line 5
    invoke-virtual {p0, v2, v3}, Lef/u;->i([II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 7
    iget-object v2, v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    add-int/lit16 v3, p1, 0x3e8

    .line 8
    invoke-virtual {p0, v2, v3}, Lef/u;->i([II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Lef/u;Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lef/u;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iput-object p1, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    const-string v0, "BluetoothLeOperation"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 5
    iget-object v4, v4, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->h:[B

    .line 6
    invoke-static {v4}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-checkRequest-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 7
    iget-object v4, v4, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lef/u$b;->a:[I

    .line 11
    iget-object v3, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, -0x63

    const/4 v4, 0x0

    if-eq v0, v2, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    .line 13
    iput-object v4, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    goto/16 :goto_8

    .line 15
    :cond_1
    :try_start_1
    iget-boolean v0, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->i:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v5, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 17
    iget-object v6, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 18
    invoke-virtual {p0, v5, v6, v0}, Lef/u;->h(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 20
    iget-object v5, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 21
    invoke-virtual {p0, v0, v5}, Lef/u;->g(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_0

    .line 22
    :cond_3
    sget-object v5, Lef/t;->f:Ljava/util/UUID;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    .line 23
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    if-eqz p1, :cond_4

    .line 24
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    .line 25
    invoke-virtual {p0, v3}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_4
    monitor-exit p0

    goto/16 :goto_8

    .line 27
    :cond_5
    :try_start_2
    iget-boolean v1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->i:Z

    if-nez v1, :cond_6

    .line 28
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->h:[B

    .line 29
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_6
    const-string p1, "DescriptorWrite"

    .line 30
    invoke-virtual {p0, p1, v0}, Lef/u;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 31
    iget-object p1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-virtual {p0, v4, v3}, Lef/u;->c([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_7
    monitor-exit p0

    goto :goto_5

    .line 34
    :cond_8
    :try_start_3
    iget-object v0, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 35
    iget-object v5, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 36
    invoke-virtual {p0, v0, v5}, Lef/u;->g(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v4

    goto :goto_2

    .line 37
    :cond_9
    sget-object v5, Lef/t;->f:Ljava/util/UUID;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_b

    .line 38
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 39
    array-length v0, p1

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_a

    aget v3, p1, v2

    .line 40
    invoke-virtual {p0, v3}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 41
    :cond_a
    monitor-exit p0

    goto/16 :goto_8

    :cond_b
    :try_start_4
    const-string p1, "DescriptorRead"

    .line 42
    invoke-virtual {p0, p1, v0}, Lef/u;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 43
    iget-object p1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 44
    invoke-virtual {p0, v4, v3}, Lef/u;->c([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :cond_c
    monitor-exit p0

    goto :goto_5

    .line 46
    :cond_d
    :try_start_5
    iget-object v0, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 47
    iget-object v5, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 48
    invoke-virtual {p0, v0, v5}, Lef/u;->g(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_f

    .line 49
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 50
    array-length v0, p1

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    .line 51
    invoke-virtual {p0, v3}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 52
    :cond_e
    monitor-exit p0

    goto :goto_8

    :cond_f
    :try_start_6
    const-string p1, "CharacteristicRead"

    .line 53
    invoke-virtual {p0, p1, v0}, Lef/u;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 54
    iget-object p1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 55
    invoke-virtual {p0, v4, v3}, Lef/u;->c([BI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :cond_10
    monitor-exit p0

    :goto_5
    move v1, v2

    goto :goto_8

    .line 57
    :cond_11
    :try_start_7
    iget-object v0, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 58
    iget-object v5, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 59
    invoke-virtual {p0, v0, v5}, Lef/u;->g(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_13

    .line 60
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 61
    array-length v0, p1

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_12

    aget v3, p1, v2

    .line 62
    invoke-virtual {p0, v3}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 63
    :cond_12
    monitor-exit p0

    goto :goto_8

    .line 64
    :cond_13
    :try_start_8
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->h:[B

    .line 65
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const-string p1, "CharacteristicWrite"

    .line 66
    invoke-virtual {p0, p1, v0}, Lef/u;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 67
    iget-object p1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 68
    invoke-virtual {p0, v4, v3}, Lef/u;->c([BI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 69
    :cond_14
    monitor-exit p0

    goto :goto_5

    .line 70
    :cond_15
    :goto_7
    monitor-exit p0

    :goto_8
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 3
    iget-object v0, v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->c:Lef/r;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 5
    iget-object v2, v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->h:[B

    .line 6
    invoke-static {v2}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-callBackRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 7
    iget-object v2, v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BluetoothLeOperation"

    .line 9
    invoke-static {v4, v1, v3}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 10
    iget v1, p0, Lef/u;->t:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lef/u;->t:I

    const-string v1, "sendFailCount:"

    .line 11
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lef/u;->t:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v1, p0, Lef/u;->t:I

    iget v4, p0, Lef/u;->u:I

    if-le v1, v4, :cond_2

    .line 13
    iget-object v1, p0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 14
    iget-object v1, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Lef/u;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 17
    iget-object v1, p0, Lef/u;->a:Lef/u$e;

    if-eqz v1, :cond_2

    .line 18
    check-cast v1, Lef/l$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "BleAgentImpl"

    const-string v5, "--- sendMoreFailDisconnect ---"

    .line 19
    invoke-static {v4, v5, v2}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v2, v1, Lef/l$b;->a:Lef/l;

    .line 21
    iget-object v2, v2, Lef/l;->s:Lef/q;

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Lef/m;

    invoke-direct {v2, v1, v3}, Lef/m;-><init>(Lef/l$b;I)V

    const-string v1, "sendMoreFailDisconnect"

    invoke-static {v2, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iput v2, p0, Lef/u;->t:I

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0, p1, p2}, Lef/r;->d([BI)V

    :cond_3
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "not connect mac isEmpty"

    .line 2
    invoke-virtual {p0, p1}, Lef/u;->n(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lef/u;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiConnected,not connect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lef/u;->n(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iput-object v1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    .line 9
    :cond_2
    iget-object v0, p0, Lef/u;->s:Lef/u$c;

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lef/u;->s:Lef/u$c;

    .line 11
    :cond_3
    iget-object v0, p0, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "start connect conBtDevice name:"

    .line 12
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lef/u;->m(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lef/u;->m:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lef/u$c;

    invoke-direct {v2, p0}, Lef/u$c;-><init>(Lef/u;)V

    iput-object v2, p0, Lef/u;->s:Lef/u$c;

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_4

    .line 17
    iget p1, p0, Lef/u;->i:I

    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v0}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result v1

    if-eq p1, v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result p1

    iput p1, p0, Lef/u;->i:I

    .line 19
    iget-object p1, p0, Lef/u;->a:Lef/u$e;

    if-eqz p1, :cond_4

    .line 20
    check-cast p1, Lef/l$b;

    invoke-virtual {p1, v0}, Lef/l$b;->b(Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lef/u;->i:I

    invoke-static {v0}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lef/u;->k:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result v0

    iput v0, p0, Lef/u;->i:I

    .line 6
    iget-object v0, p0, Lef/u;->a:Lef/u$e;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lef/l$b;

    invoke-virtual {v0, v1}, Lef/l$b;->b(Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    :cond_1
    const-string v0, "start disconnect"

    .line 8
    invoke-virtual {p0, v0}, Lef/u;->m(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 4
    iget-object v2, v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 5
    invoke-virtual {p0, v2, p1}, Lef/u;->i([II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .line 1
    iget-object v0, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lef/u;->g(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object v0, Lef/t;->f:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_2
    return-object v0
.end method

.method public final i([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lef/u;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgf/k;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lgf/k;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Arrays_value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BluetoothLeOperation"

    .line 6
    invoke-static {v0, p1, p2}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgf/k;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lgf/k;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Arrays_value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BluetoothLeOperation"

    .line 4
    invoke-static {v0, p1, p2}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothLeOperation"

    .line 1
    invoke-static {v1, p1, v0}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothLeOperation"

    .line 1
    invoke-static {v1, p1, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(I)V
    .locals 6

    const-string v0, "BluetoothLeOperation"

    .line 1
    iget-object v1, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 4
    iget-object v3, v3, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->b:[I

    .line 5
    invoke-virtual {p0, v3, p1}, Lef/u;->i([II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeResponseBean:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "removeResponseBean Error:"

    .line 8
    invoke-static {v4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef/u;->e()V

    .line 2
    iget-object v0, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lef/u;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lef/u;->t:I

    .line 7
    iput v0, p0, Lef/u;->v:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lef/u;->r:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-boolean v0, p0, Lef/u;->j:Z

    .line 10
    iput-object v1, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    .line 11
    iput-object v1, p0, Lef/u;->s:Lef/u$c;

    .line 12
    iput-boolean v0, p0, Lef/u;->n:Z

    .line 13
    iget-object v0, p0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 14
    iget-object v0, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    iput-object v1, p0, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 16
    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->NONE:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v0}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result v0

    iput v0, p0, Lef/u;->i:I

    return-void
.end method

.method public declared-synchronized q([I[BLef/r;Lef/s;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothLeOperation"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 3
    array-length v4, p2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    move v5, v2

    .line 4
    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_0

    .line 5
    aget-byte v6, p2, v5

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v5, 0x2

    ushr-int/lit8 v8, v6, 0x4

    .line 6
    aget-char v8, v3, v8

    aput-char v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 7
    aget-char v6, v3, v6

    aput-char v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v6, Lef/t;->a:Ljava/util/UUID;

    sget-object v7, Lef/t;->c:Ljava/util/UUID;

    .line 11
    new-instance v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    sget-object v4, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->CharacteristicWrite:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    move-object v3, v0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;-><init>(Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;[ILjava/util/UUID;Ljava/util/UUID;[BLef/r;Lef/s;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 13
    iput-wide p1, v0, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->e:J

    .line 14
    iget-object p1, p0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Lef/r;)Z
    .locals 8

    .line 1
    new-instance v7, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    sget-object v1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->DescriptorWrite:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    sget-object v2, Lef/t;->a:Ljava/util/UUID;

    sget-object v3, Lef/t;->b:Ljava/util/UUID;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;-><init>(Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;Ljava/util/UUID;Ljava/util/UUID;ZLef/r;Lef/s;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, v7, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->e:J

    .line 4
    iget-object p1, p0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object v0, v7, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 6
    iget-object v1, v7, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lef/u;->h(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v3, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "setPriorityHigh:"

    .line 3
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BluetoothLeOperation"

    .line 4
    invoke-static {v2, v0, v1}, Lgf/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
