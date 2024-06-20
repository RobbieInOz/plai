.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a;,
        Landroidx/constraintlayout/widget/a$c;,
        Landroidx/constraintlayout/widget/a$d;,
        Landroidx/constraintlayout/widget/a$e;,
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static e:Landroid/util/SparseIntArray;

.field public static f:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/a;->d:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    .line 4
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x51

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v3, 0x52

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x54

    const/16 v5, 0x1d

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x55

    const/16 v6, 0x1e

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x5b

    const/16 v6, 0x24

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x5a

    const/16 v6, 0x23

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x3e

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x3d

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x39

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x3b

    const/16 v7, 0x5b

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v7, 0x3a

    const/16 v8, 0x5c

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x64

    const/4 v9, 0x6

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x65

    const/4 v10, 0x7

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x45

    const/16 v11, 0x11

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v11, 0x46

    const/16 v12, 0x12

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x47

    const/16 v13, 0x13

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/4 v13, 0x0

    const/16 v14, 0x1b

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v13, 0x56

    const/16 v14, 0x20

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x57

    const/16 v15, 0x21

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x44

    const/16 v13, 0xa

    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v13, 0x43

    const/16 v4, 0x9

    invoke-virtual {v1, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x69

    const/16 v3, 0xd

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x6c

    const/16 v2, 0x10

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x6a

    const/16 v12, 0xe

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x67

    const/16 v11, 0xb

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x6b

    const/16 v11, 0xf

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x68

    const/16 v8, 0xc

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x5e

    const/16 v8, 0x28

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x4f

    const/16 v8, 0x27

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x4e

    const/16 v15, 0x29

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x5d

    const/16 v8, 0x2a

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x4d

    const/16 v15, 0x14

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x5c

    const/16 v15, 0x25

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x42

    const/4 v15, 0x5

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x50

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x59

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x53

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x3c

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x38

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    const/16 v15, 0x18

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x1c

    invoke-virtual {v1, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x17

    const/16 v15, 0x1f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x18

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x22

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x8

    const/4 v15, 0x2

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x17

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/4 v8, 0x4

    const/16 v15, 0x15

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x5f

    const/16 v15, 0x5f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x48

    const/16 v15, 0x60

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/4 v8, 0x2

    const/16 v15, 0x16

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x2b

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x1a

    const/16 v15, 0x2c

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x15

    const/16 v15, 0x2d

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x16

    const/16 v15, 0x2e

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x14

    const/16 v15, 0x3c

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x12

    const/16 v15, 0x2f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x13

    const/16 v15, 0x30

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x31

    invoke-virtual {v1, v12, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x32

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x33

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x11

    const/16 v15, 0x34

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x19

    const/16 v15, 0x35

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x60

    const/16 v15, 0x36

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x49

    const/16 v15, 0x37

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x61

    const/16 v15, 0x38

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x4a

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x62

    invoke-virtual {v1, v8, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x4b

    invoke-virtual {v1, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x3f

    const/16 v15, 0x3d

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x41

    const/16 v15, 0x3e

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x40

    const/16 v15, 0x3f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x1c

    const/16 v15, 0x40

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x78

    const/16 v15, 0x41

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x23

    const/16 v15, 0x42

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x79

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x70

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    const/16 v15, 0x26

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x6f

    const/16 v15, 0x44

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x63

    const/16 v15, 0x45

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x4c

    const/16 v15, 0x46

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x6e

    const/16 v15, 0x61

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x20

    const/16 v15, 0x47

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x1e

    const/16 v15, 0x48

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x1f

    const/16 v15, 0x49

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x21

    const/16 v15, 0x4a

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x1d

    const/16 v15, 0x4b

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x71

    const/16 v15, 0x4c

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x58

    const/16 v15, 0x4d

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x7a

    const/16 v15, 0x4e

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x37

    const/16 v15, 0x50

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x36

    const/16 v15, 0x51

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x73

    const/16 v15, 0x52

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x77

    const/16 v15, 0x53

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x76

    const/16 v15, 0x54

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x75

    const/16 v13, 0x55

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v1, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x74

    const/16 v13, 0x56

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    const/16 v13, 0x1b

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x58

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x5b

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x59

    invoke-virtual {v1, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0xb

    const/16 v13, 0x56

    invoke-virtual {v1, v13, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x5a

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0xc

    invoke-virtual {v1, v14, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x4d

    const/16 v13, 0x28

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x27

    const/16 v13, 0x46

    invoke-virtual {v1, v13, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x29

    const/16 v13, 0x45

    invoke-virtual {v1, v13, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x4c

    const/16 v13, 0x2a

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x14

    const/16 v13, 0x44

    invoke-virtual {v1, v13, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x4b

    const/16 v13, 0x25

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x47

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x4a

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x48

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x38

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x37

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    const/16 v13, 0x18

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x1c

    invoke-virtual {v1, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x17

    const/16 v10, 0x1f

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x18

    const/16 v10, 0x8

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x22

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x8

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v1, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v8, 0x17

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v8, 0x15

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x5f

    const/16 v8, 0x4e

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    const/16 v8, 0x60

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x2b

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x60

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    const/16 v2, 0x52

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x63

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x5d

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, -0x2

    if-eq v0, v6, :cond_3

    .line 3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_2

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_4

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_4
    move v4, v7

    move v7, p1

    .line 5
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_6

    .line 6
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_5

    .line 7
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    goto :goto_1

    .line 9
    :cond_5
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    goto :goto_1

    .line 11
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/a$b;

    if-eqz p1, :cond_8

    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/a$b;

    if-nez p3, :cond_7

    .line 13
    iput v7, p0, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 14
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/a$b;->l0:Z

    goto :goto_1

    .line 15
    :cond_7
    iput v7, p0, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 16
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/a$b;->m0:Z

    goto :goto_1

    .line 17
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/a$a$a;

    if-eqz p1, :cond_a

    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/a$a$a;

    if-nez p3, :cond_9

    .line 19
    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    const/16 p1, 0x50

    .line 20
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/a$a$a;->d(IZ)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    const/16 p1, 0x51

    .line 22
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/a$a$a;->d(IZ)V

    :cond_a
    :goto_1
    return-void

    .line 23
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 p2, 0x3d

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    add-int/2addr v0, v5

    if-ge p2, v0, :cond_1c

    .line 26
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p2, :cond_e

    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_d

    .line 34
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    .line 35
    :cond_d
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/a$b;

    if-eqz p2, :cond_f

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/a$b;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    goto/16 :goto_3

    .line 40
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/a$a$a;

    if-eqz p2, :cond_1c

    .line 41
    check-cast p0, Landroidx/constraintlayout/widget/a$a$a;

    .line 42
    invoke-virtual {p0, v6, p1}, Landroidx/constraintlayout/widget/a$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, "weight"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 45
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p2, :cond_12

    .line 46
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_11

    .line 47
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    goto/16 :goto_3

    .line 49
    :cond_11
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    goto/16 :goto_3

    .line 51
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/a$b;

    if-eqz p2, :cond_14

    .line 52
    check-cast p0, Landroidx/constraintlayout/widget/a$b;

    if-nez p3, :cond_13

    .line 53
    iput v7, p0, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/a$b;->U:F

    goto/16 :goto_3

    .line 55
    :cond_13
    iput v7, p0, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/a$b;->T:F

    goto/16 :goto_3

    .line 57
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/a$a$a;

    if-eqz p2, :cond_1c

    .line 58
    check-cast p0, Landroidx/constraintlayout/widget/a$a$a;

    if-nez p3, :cond_15

    .line 59
    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    const/16 p2, 0x27

    .line 60
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto :goto_3

    .line 61
    :cond_15
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    const/16 p2, 0x28

    .line 62
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_16
    const-string v0, "parent"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    .line 65
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 66
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    .line 67
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_17

    .line 68
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:F

    .line 70
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    goto :goto_3

    .line 71
    :cond_17
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    goto :goto_3

    .line 74
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/a$b;

    if-eqz p2, :cond_1a

    .line 75
    check-cast p0, Landroidx/constraintlayout/widget/a$b;

    if-nez p3, :cond_19

    .line 76
    iput v7, p0, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 77
    iput p1, p0, Landroidx/constraintlayout/widget/a$b;->d0:F

    .line 78
    iput v0, p0, Landroidx/constraintlayout/widget/a$b;->X:I

    goto :goto_3

    .line 79
    :cond_19
    iput v7, p0, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/a$b;->e0:F

    .line 81
    iput v0, p0, Landroidx/constraintlayout/widget/a$b;->Y:I

    goto :goto_3

    .line 82
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/a$a$a;

    if-eqz p1, :cond_1c

    .line 83
    check-cast p0, Landroidx/constraintlayout/widget/a$a$a;

    if-nez p3, :cond_1b

    .line 84
    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    const/16 p1, 0x36

    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_3

    .line 86
    :cond_1b
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    const/16 p1, 0x37

    .line 87
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_3
    return-void
.end method

.method public static h(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_e

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 5
    iget-object v7, p0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    const-string v4, "id unknown "

    .line 6
    invoke-static {v4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lo2/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/a;->b:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v9, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a$a;

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_6

    .line 13
    iget-object v8, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v4, v8, Landroidx/constraintlayout/widget/a$b;->h0:I

    .line 14
    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v6, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v6, v6, Landroidx/constraintlayout/widget/a$b;->f0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17
    iget-object v6, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v6, v6, Landroidx/constraintlayout/widget/a$b;->g0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 18
    iget-object v6, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/a$b;->n0:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 19
    iget-object v6, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v8, v6, Landroidx/constraintlayout/widget/a$b;->i0:[I

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v8, v6, Landroidx/constraintlayout/widget/a$b;->j0:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {p0, v4, v8}, Landroidx/constraintlayout/widget/a;->d(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/a$b;->i0:[I

    .line 23
    iget-object v6, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/a$b;->i0:[I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 26
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    if-eqz p2, :cond_7

    .line 27
    iget-object v6, v7, Landroidx/constraintlayout/widget/a$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/view/View;Ljava/util/HashMap;)V

    .line 28
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v6, v4, Landroidx/constraintlayout/widget/a$d;->c:I

    if-nez v6, :cond_8

    .line 30
    iget v4, v4, Landroidx/constraintlayout/widget/a$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_8
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v4, v4, Landroidx/constraintlayout/widget/a$d;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->b:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 33
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->c:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 34
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 35
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->e:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 36
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 37
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v6, v4, Landroidx/constraintlayout/widget/a$e;->i:I

    if-eq v6, v9, :cond_9

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 39
    iget-object v6, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v6, v6, Landroidx/constraintlayout/widget/a$e;->i:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    .line 47
    :cond_9
    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 48
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 49
    :cond_a
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->h:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 51
    :cond_b
    :goto_3
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->j:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->k:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget-boolean v6, v4, Landroidx/constraintlayout/widget/a$e;->m:Z

    if-eqz v6, :cond_d

    .line 55
    iget v4, v4, Landroidx/constraintlayout/widget/a$e;->n:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    .line 56
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 57
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a$a;

    if-nez v3, :cond_10

    goto :goto_5

    .line 59
    :cond_10
    iget-object v5, v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v5, v5, Landroidx/constraintlayout/widget/a$b;->h0:I

    if-ne v5, v4, :cond_13

    .line 60
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 62
    iget-object v6, v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v7, v6, Landroidx/constraintlayout/widget/a$b;->i0:[I

    if-eqz v7, :cond_11

    .line 63
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_6

    .line 64
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/widget/a$b;->j0:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 65
    invoke-virtual {p0, v5, v7}, Landroidx/constraintlayout/widget/a;->d(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/widget/a$b;->i0:[I

    .line 66
    iget-object v6, v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/a$b;->i0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 67
    :cond_12
    :goto_6
    iget-object v6, v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v6, v6, Landroidx/constraintlayout/widget/a$b;->f0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 68
    iget-object v6, v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v6, v6, Landroidx/constraintlayout/widget/a$b;->g0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->o()V

    .line 71
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_13
    iget-object v5, v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/a$b;->a:Z

    if-eqz v5, :cond_f

    .line 74
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 78
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 80
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_15

    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 82
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 2
    iget-object v0, v1, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 6
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/a$a;

    if-nez v9, :cond_3

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 11
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 14
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 19
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 26
    iput-object v11, v9, Landroidx/constraintlayout/widget/a$a;->f:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/a$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 28
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$d;->b:I

    .line 29
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$d;->d:F

    .line 30
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->b:F

    .line 31
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->c:F

    .line 32
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->d:F

    .line 33
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->e:F

    .line 34
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->f:F

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_6

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_7

    .line 37
    :cond_6
    iget-object v3, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iput v0, v3, Landroidx/constraintlayout/widget/a$e;->g:F

    .line 38
    iput v1, v3, Landroidx/constraintlayout/widget/a$e;->h:F

    .line 39
    :cond_7
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->j:F

    .line 40
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->k:F

    .line 41
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->l:F

    .line 42
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$e;->m:Z

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$e;->n:F

    .line 44
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    .line 45
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 46
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->n0:Z

    .line 47
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/a$b;->i0:[I

    .line 48
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$b;->f0:I

    .line 49
    iget-object v0, v9, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/a$b;->g0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    const-class v6, Lp2/c;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/a$a;
    .locals 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Lp2/d;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lp2/d;->a:[I

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "unused attribute 0x"

    const-string v4, "CURRENTLY UNSUPPORTED"

    const-string v5, "Unknown attribute 0x"

    const-string v6, "   "

    const-string v7, "ConstraintSet"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_9

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    .line 4
    new-instance v12, Landroidx/constraintlayout/widget/a$a$a;

    invoke-direct {v12}, Landroidx/constraintlayout/widget/a$a$a;-><init>()V

    .line 5
    iput-object v12, v0, Landroidx/constraintlayout/widget/a$a;->g:Landroidx/constraintlayout/widget/a$a$a;

    .line 6
    iget-object v13, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iput-boolean v9, v13, Landroidx/constraintlayout/widget/a$c;->a:Z

    .line 7
    iget-object v13, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput-boolean v9, v13, Landroidx/constraintlayout/widget/a$b;->b:Z

    .line 8
    iget-object v13, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iput-boolean v9, v13, Landroidx/constraintlayout/widget/a$d;->a:Z

    .line 9
    iget-object v13, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iput-boolean v9, v13, Landroidx/constraintlayout/widget/a$e;->a:Z

    move v13, v10

    move v10, v9

    :goto_1
    if-ge v9, v11, :cond_23

    .line 10
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    .line 11
    sget-object v15, Landroidx/constraintlayout/widget/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 15
    :pswitch_1
    sget v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 16
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    if-ne v10, v8, :cond_1

    .line 17
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_2

    .line 18
    :cond_1
    iget v8, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    goto/16 :goto_2

    :pswitch_2
    const/16 v8, 0x61

    .line 19
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->o0:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    .line 20
    :pswitch_3
    invoke-static {v12, v1, v14, v13}, Landroidx/constraintlayout/widget/a;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 21
    :pswitch_4
    invoke-static {v12, v1, v14, v10}, Landroidx/constraintlayout/widget/a;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_5
    const/16 v8, 0x5e

    .line 22
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->S:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_6
    const/16 v8, 0x5d

    .line 23
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->L:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    .line 24
    :pswitch_7
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 28
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/16 v10, 0x59

    const/16 v15, 0x58

    if-ne v8, v13, :cond_2

    .line 29
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    const/4 v13, -0x1

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v8, Landroidx/constraintlayout/widget/a$c;->n:I

    .line 30
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v8, v8, Landroidx/constraintlayout/widget/a$c;->n:I

    invoke-virtual {v12, v10, v8}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v8, Landroidx/constraintlayout/widget/a$c;->n:I

    if-eq v10, v13, :cond_8

    const/4 v10, -0x2

    .line 32
    iput v10, v8, Landroidx/constraintlayout/widget/a$c;->m:I

    .line 33
    invoke-virtual {v12, v15, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x3

    if-ne v8, v13, :cond_4

    .line 34
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    const/16 v8, 0x5a

    .line 35
    iget-object v13, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget-object v13, v13, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    invoke-virtual {v12, v8, v13}, Landroidx/constraintlayout/widget/a$a$a;->c(ILjava/lang/String;)V

    .line 36
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget-object v8, v8, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 37
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    const/4 v13, -0x1

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v8, Landroidx/constraintlayout/widget/a$c;->n:I

    .line 38
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v8, v8, Landroidx/constraintlayout/widget/a$c;->n:I

    invoke-virtual {v12, v10, v8}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    .line 39
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    const/4 v10, -0x2

    iput v10, v8, Landroidx/constraintlayout/widget/a$c;->m:I

    .line 40
    invoke-virtual {v12, v15, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :cond_3
    const/4 v8, -0x1

    .line 41
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iput v8, v10, Landroidx/constraintlayout/widget/a$c;->m:I

    .line 42
    invoke-virtual {v12, v15, v8}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    .line 43
    :cond_4
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v8, Landroidx/constraintlayout/widget/a$c;->n:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/a$c;->m:I

    .line 44
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v8, v8, Landroidx/constraintlayout/widget/a$c;->m:I

    invoke-virtual {v12, v15, v8}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_9
    const/16 v8, 0x55

    .line 45
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->j:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_a
    const/16 v8, 0x54

    .line 46
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->k:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_b
    const/16 v8, 0x53

    .line 47
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->i:I

    .line 48
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_5

    .line 49
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 50
    :cond_5
    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_c
    const/16 v8, 0x52

    .line 51
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->c:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_d
    const/16 v8, 0x51

    .line 52
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v10, v10, Landroidx/constraintlayout/widget/a$b;->m0:Z

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->d(IZ)V

    goto/16 :goto_2

    :pswitch_e
    const/16 v8, 0x50

    .line 53
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v10, v10, Landroidx/constraintlayout/widget/a$b;->l0:Z

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->d(IZ)V

    goto/16 :goto_2

    :pswitch_f
    const/16 v8, 0x4f

    .line 54
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->g:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_10
    const/16 v8, 0x4e

    .line 55
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v10, v10, Landroidx/constraintlayout/widget/a$d;->c:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_11
    const/16 v8, 0x4d

    .line 56
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    const/16 v8, 0x4c

    .line 57
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->e:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_13
    const/16 v8, 0x4b

    .line 58
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v10, v10, Landroidx/constraintlayout/widget/a$b;->n0:Z

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->d(IZ)V

    goto/16 :goto_2

    :pswitch_14
    const/16 v8, 0x4a

    .line 59
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    const/16 v8, 0x49

    .line 60
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->g0:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_16
    const/16 v8, 0x48

    .line 61
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->f0:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    .line 62
    :pswitch_17
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_18
    const/16 v8, 0x46

    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_19
    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v10, 0x45

    .line 64
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v12, v10, v8}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_1a
    const/16 v8, 0x44

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v10, v10, Landroidx/constraintlayout/widget/a$d;->e:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_1b
    const/16 v8, 0x43

    .line 66
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->i:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_1c
    const/16 v8, 0x42

    const/4 v10, 0x0

    .line 67
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    .line 68
    :pswitch_1d
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 69
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x41

    const/4 v15, 0x3

    if-ne v8, v15, :cond_6

    .line 70
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Landroidx/constraintlayout/widget/a$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 71
    :cond_6
    sget-object v8, Lk2/a;->c:[Ljava/lang/String;

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v8, v8, v10

    invoke-virtual {v12, v13, v8}, Landroidx/constraintlayout/widget/a$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1e
    const/16 v8, 0x40

    .line 72
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->b:I

    .line 73
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_7

    .line 74
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 75
    :cond_7
    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_1f
    const/16 v8, 0x3f

    .line 76
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->B:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_20
    const/16 v8, 0x3e

    .line 77
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->A:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_21
    const/16 v8, 0x3c

    .line 78
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->b:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_22
    const/16 v8, 0x3b

    .line 79
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->c0:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_23
    const/16 v8, 0x3a

    .line 80
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->b0:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_24
    const/16 v8, 0x39

    .line 81
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->a0:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_25
    const/16 v8, 0x38

    .line 82
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->Z:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_26
    const/16 v8, 0x37

    .line 83
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->Y:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_27
    const/16 v8, 0x36

    .line 84
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->X:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_28
    const/16 v8, 0x35

    .line 85
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->l:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_29
    const/16 v8, 0x34

    .line 86
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->k:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_2a
    const/16 v8, 0x33

    .line 87
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->j:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_2b
    const/16 v8, 0x32

    .line 88
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->h:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_2c
    const/16 v8, 0x31

    .line 89
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->g:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_2d
    const/16 v8, 0x30

    .line 90
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->f:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_2e
    const/16 v8, 0x2f

    .line 91
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->e:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_2f
    const/16 v8, 0x2e

    .line 92
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->d:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_30
    const/16 v8, 0x2d

    .line 93
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->c:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_31
    const/16 v8, 0x2c

    const/4 v10, 0x1

    .line 94
    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->d(IZ)V

    .line 95
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v10, v10, Landroidx/constraintlayout/widget/a$e;->n:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_32
    const/16 v8, 0x2b

    .line 96
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v10, v10, Landroidx/constraintlayout/widget/a$d;->d:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_33
    const/16 v8, 0x2a

    .line 97
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->W:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_34
    const/16 v8, 0x29

    .line 98
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->V:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_35
    const/16 v8, 0x28

    .line 99
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->T:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_36
    const/16 v8, 0x27

    .line 100
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->U:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    .line 101
    :pswitch_37
    iget v8, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    const/16 v10, 0x26

    .line 102
    invoke-virtual {v12, v10, v8}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_38
    const/16 v8, 0x25

    .line 103
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->x:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_39
    const/16 v8, 0x22

    .line 104
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->H:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3a
    const/16 v8, 0x1f

    .line 105
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->K:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3b
    const/16 v8, 0x1c

    .line 106
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->G:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3c
    const/16 v8, 0x1b

    .line 107
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->E:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    .line 108
    :pswitch_3d
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v8, v8, Landroidx/constraintlayout/widget/a$b;->F:I

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v10, 0x18

    invoke-virtual {v12, v10, v8}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    .line 109
    :pswitch_3e
    iget-object v8, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v8, v8, Landroidx/constraintlayout/widget/a$b;->c:I

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    const/16 v10, 0x17

    invoke-virtual {v12, v10, v8}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3f
    const/16 v8, 0x16

    .line 110
    sget-object v10, Landroidx/constraintlayout/widget/a;->d:[I

    iget-object v13, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v13, v13, Landroidx/constraintlayout/widget/a$d;->b:I

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    aget v10, v10, v13

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_40
    const/16 v8, 0x15

    .line 111
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->d:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_41
    const/16 v8, 0x14

    .line 112
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->w:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_42
    const/16 v8, 0x13

    .line 113
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->g:F

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->a(IF)V

    goto/16 :goto_2

    :pswitch_43
    const/16 v8, 0x12

    .line 114
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->f:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_44
    const/16 v8, 0x11

    .line 115
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->e:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_45
    const/16 v8, 0x10

    .line 116
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->N:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_46
    const/16 v8, 0xf

    .line 117
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->R:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_47
    const/16 v8, 0xe

    .line 118
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->O:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_2

    :pswitch_48
    const/16 v8, 0xd

    .line 119
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->M:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_2

    :pswitch_49
    const/16 v8, 0xc

    .line 120
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->Q:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_2

    :pswitch_4a
    const/16 v8, 0xb

    .line 121
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->P:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_2

    :pswitch_4b
    const/16 v8, 0x8

    .line 122
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->J:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_2

    :pswitch_4c
    const/4 v8, 0x7

    .line 123
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->D:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_2

    :pswitch_4d
    const/4 v8, 0x6

    .line 124
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->C:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    goto :goto_2

    :pswitch_4e
    const/4 v8, 0x5

    .line 125
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->c(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_4f
    const/4 v8, 0x2

    .line 126
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v10, v10, Landroidx/constraintlayout/widget/a$b;->I:I

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Landroidx/constraintlayout/widget/a$a$a;->b(II)V

    :cond_8
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 127
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_22

    .line 128
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x17

    const/16 v13, 0x18

    if-eq v10, v11, :cond_a

    if-eq v12, v10, :cond_a

    if-eq v13, v10, :cond_a

    .line 129
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iput-boolean v11, v12, Landroidx/constraintlayout/widget/a$c;->a:Z

    .line 130
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput-boolean v11, v12, Landroidx/constraintlayout/widget/a$b;->b:Z

    .line 131
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iput-boolean v11, v12, Landroidx/constraintlayout/widget/a$d;->a:Z

    .line 132
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iput-boolean v11, v12, Landroidx/constraintlayout/widget/a$e;->a:Z

    .line 133
    :cond_a
    sget-object v11, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    .line 134
    :pswitch_50
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 137
    :pswitch_51
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->o0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->o0:I

    goto/16 :goto_4

    .line 138
    :pswitch_52
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    const/4 v12, 0x1

    invoke-static {v11, v1, v10, v12}, Landroidx/constraintlayout/widget/a;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_4

    .line 139
    :pswitch_53
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    const/4 v12, 0x0

    invoke-static {v11, v1, v10, v12}, Landroidx/constraintlayout/widget/a;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_4

    .line 140
    :pswitch_54
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->S:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->S:I

    goto/16 :goto_4

    .line 141
    :pswitch_55
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->L:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->L:I

    goto/16 :goto_4

    .line 142
    :pswitch_56
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 143
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_b

    .line 144
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 145
    :cond_b
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->r:I

    goto/16 :goto_4

    :pswitch_57
    const/4 v11, -0x1

    .line 146
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v13, v12, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 147
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_c

    .line 148
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 149
    :cond_c
    iput v13, v12, Landroidx/constraintlayout/widget/a$b;->q:I

    goto/16 :goto_4

    .line 150
    :pswitch_58
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroidx/constraintlayout/widget/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 153
    :pswitch_59
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    .line 154
    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_d

    .line 155
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->n:I

    .line 156
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v11, v10, Landroidx/constraintlayout/widget/a$c;->n:I

    if-eq v11, v12, :cond_21

    const/4 v11, -0x2

    .line 157
    iput v11, v10, Landroidx/constraintlayout/widget/a$c;->m:I

    goto/16 :goto_4

    :cond_d
    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 158
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    .line 159
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget-object v11, v11, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_e

    .line 160
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->n:I

    .line 161
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    const/4 v11, -0x2

    iput v11, v10, Landroidx/constraintlayout/widget/a$c;->m:I

    goto/16 :goto_4

    :cond_e
    const/4 v10, -0x1

    .line 162
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->m:I

    goto/16 :goto_4

    .line 163
    :cond_f
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->n:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->m:I

    goto/16 :goto_4

    .line 164
    :pswitch_5a
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->j:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->j:F

    goto/16 :goto_4

    .line 165
    :pswitch_5b
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->k:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->k:I

    goto/16 :goto_4

    .line 166
    :pswitch_5c
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->i:I

    .line 167
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_10

    .line 168
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 169
    :cond_10
    iput v12, v11, Landroidx/constraintlayout/widget/a$e;->i:I

    goto/16 :goto_4

    .line 170
    :pswitch_5d
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->c:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->c:I

    goto/16 :goto_4

    .line 171
    :pswitch_5e
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v12, v11, Landroidx/constraintlayout/widget/a$b;->m0:Z

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v11, Landroidx/constraintlayout/widget/a$b;->m0:Z

    goto/16 :goto_4

    .line 172
    :pswitch_5f
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v12, v11, Landroidx/constraintlayout/widget/a$b;->l0:Z

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v11, Landroidx/constraintlayout/widget/a$b;->l0:Z

    goto/16 :goto_4

    .line 173
    :pswitch_60
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->g:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->g:F

    goto/16 :goto_4

    .line 174
    :pswitch_61
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v12, v11, Landroidx/constraintlayout/widget/a$d;->c:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$d;->c:I

    goto/16 :goto_4

    .line 175
    :pswitch_62
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Landroidx/constraintlayout/widget/a$b;->k0:Ljava/lang/String;

    goto/16 :goto_4

    .line 176
    :pswitch_63
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->e:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->e:I

    goto/16 :goto_4

    .line 177
    :pswitch_64
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v12, v11, Landroidx/constraintlayout/widget/a$b;->n0:Z

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v11, Landroidx/constraintlayout/widget/a$b;->n0:Z

    goto/16 :goto_4

    .line 178
    :pswitch_65
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Landroidx/constraintlayout/widget/a$b;->j0:Ljava/lang/String;

    goto/16 :goto_4

    .line 179
    :pswitch_66
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->g0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->g0:I

    goto/16 :goto_4

    .line 180
    :pswitch_67
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->f0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->f0:I

    goto/16 :goto_4

    .line 181
    :pswitch_68
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 182
    :pswitch_69
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->e0:F

    goto/16 :goto_4

    :pswitch_6a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v12, Landroidx/constraintlayout/widget/a$b;->d0:F

    goto/16 :goto_4

    .line 184
    :pswitch_6b
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v12, v11, Landroidx/constraintlayout/widget/a$d;->e:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$d;->e:F

    goto/16 :goto_4

    .line 185
    :pswitch_6c
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->i:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->i:F

    goto/16 :goto_4

    .line 186
    :pswitch_6d
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$c;->f:I

    goto/16 :goto_4

    .line 187
    :pswitch_6e
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    .line 188
    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_11

    .line 189
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 190
    :cond_11
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    sget-object v12, Lk2/a;->c:[Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v10, v12, v10

    iput-object v10, v11, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 191
    :pswitch_6f
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget v12, v11, Landroidx/constraintlayout/widget/a$c;->b:I

    .line 192
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_12

    .line 193
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 194
    :cond_12
    iput v12, v11, Landroidx/constraintlayout/widget/a$c;->b:I

    goto/16 :goto_4

    .line 195
    :pswitch_70
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->B:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->B:F

    goto/16 :goto_4

    .line 196
    :pswitch_71
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->A:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->A:I

    goto/16 :goto_4

    .line 197
    :pswitch_72
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->z:I

    .line 198
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_13

    .line 199
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 200
    :cond_13
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->z:I

    goto/16 :goto_4

    .line 201
    :pswitch_73
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->b:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->b:F

    goto/16 :goto_4

    .line 202
    :pswitch_74
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->c0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->c0:I

    goto/16 :goto_4

    .line 203
    :pswitch_75
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->b0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->b0:I

    goto/16 :goto_4

    .line 204
    :pswitch_76
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->a0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->a0:I

    goto/16 :goto_4

    .line 205
    :pswitch_77
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->Z:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->Z:I

    goto/16 :goto_4

    .line 206
    :pswitch_78
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->Y:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->Y:I

    goto/16 :goto_4

    .line 207
    :pswitch_79
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->X:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->X:I

    goto/16 :goto_4

    .line 208
    :pswitch_7a
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->l:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->l:F

    goto/16 :goto_4

    .line 209
    :pswitch_7b
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->k:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->k:F

    goto/16 :goto_4

    .line 210
    :pswitch_7c
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->j:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->j:F

    goto/16 :goto_4

    .line 211
    :pswitch_7d
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->h:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->h:F

    goto/16 :goto_4

    .line 212
    :pswitch_7e
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->g:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->g:F

    goto/16 :goto_4

    .line 213
    :pswitch_7f
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->f:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->f:F

    goto/16 :goto_4

    .line 214
    :pswitch_80
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->e:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->e:F

    goto/16 :goto_4

    .line 215
    :pswitch_81
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->d:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->d:F

    goto/16 :goto_4

    .line 216
    :pswitch_82
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->c:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->c:F

    goto/16 :goto_4

    .line 217
    :pswitch_83
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroidx/constraintlayout/widget/a$e;->m:Z

    .line 218
    iget v12, v11, Landroidx/constraintlayout/widget/a$e;->n:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$e;->n:F

    goto/16 :goto_4

    .line 219
    :pswitch_84
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v12, v11, Landroidx/constraintlayout/widget/a$d;->d:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$d;->d:F

    goto/16 :goto_4

    .line 220
    :pswitch_85
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->W:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->W:I

    goto/16 :goto_4

    .line 221
    :pswitch_86
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->V:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->V:I

    goto/16 :goto_4

    .line 222
    :pswitch_87
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->T:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->T:F

    goto/16 :goto_4

    .line 223
    :pswitch_88
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->U:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->U:F

    goto/16 :goto_4

    .line 224
    :pswitch_89
    iget v11, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    goto/16 :goto_4

    .line 225
    :pswitch_8a
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->x:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->x:F

    goto/16 :goto_4

    .line 226
    :pswitch_8b
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 227
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_14

    .line 228
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 229
    :cond_14
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->l:I

    goto/16 :goto_4

    :pswitch_8c
    const/4 v11, -0x1

    .line 230
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v13, v12, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 231
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_15

    .line 232
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 233
    :cond_15
    iput v13, v12, Landroidx/constraintlayout/widget/a$b;->m:I

    goto/16 :goto_4

    .line 234
    :pswitch_8d
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->H:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->H:I

    goto/16 :goto_4

    .line 235
    :pswitch_8e
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 236
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_16

    .line 237
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 238
    :cond_16
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->t:I

    goto/16 :goto_4

    :pswitch_8f
    const/4 v11, -0x1

    .line 239
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v13, v12, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 240
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_17

    .line 241
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 242
    :cond_17
    iput v13, v12, Landroidx/constraintlayout/widget/a$b;->s:I

    goto/16 :goto_4

    .line 243
    :pswitch_90
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->K:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->K:I

    goto/16 :goto_4

    .line 244
    :pswitch_91
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 245
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_18

    .line 246
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 247
    :cond_18
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->k:I

    goto/16 :goto_4

    :pswitch_92
    const/4 v11, -0x1

    .line 248
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v13, v12, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 249
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_19

    .line 250
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 251
    :cond_19
    iput v13, v12, Landroidx/constraintlayout/widget/a$b;->j:I

    goto/16 :goto_4

    .line 252
    :pswitch_93
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->G:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->G:I

    goto/16 :goto_4

    .line 253
    :pswitch_94
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->E:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->E:I

    goto/16 :goto_4

    .line 254
    :pswitch_95
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 255
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1a

    .line 256
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 257
    :cond_1a
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->i:I

    goto/16 :goto_4

    :pswitch_96
    const/4 v11, -0x1

    .line 258
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v13, v12, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 259
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_1b

    .line 260
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 261
    :cond_1b
    iput v13, v12, Landroidx/constraintlayout/widget/a$b;->h:I

    goto/16 :goto_4

    .line 262
    :pswitch_97
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->F:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->F:I

    goto/16 :goto_4

    .line 263
    :pswitch_98
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->c:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->c:I

    goto/16 :goto_4

    .line 264
    :pswitch_99
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v12, v11, Landroidx/constraintlayout/widget/a$d;->b:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$d;->b:I

    .line 265
    iget-object v10, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    sget-object v11, Landroidx/constraintlayout/widget/a;->d:[I

    iget v12, v10, Landroidx/constraintlayout/widget/a$d;->b:I

    aget v11, v11, v12

    iput v11, v10, Landroidx/constraintlayout/widget/a$d;->b:I

    goto/16 :goto_4

    .line 266
    :pswitch_9a
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->d:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->d:I

    goto/16 :goto_4

    .line 267
    :pswitch_9b
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->w:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->w:F

    goto/16 :goto_4

    .line 268
    :pswitch_9c
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->g:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->g:F

    goto/16 :goto_4

    .line 269
    :pswitch_9d
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->f:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->f:I

    goto/16 :goto_4

    .line 270
    :pswitch_9e
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->e:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->e:I

    goto/16 :goto_4

    .line 271
    :pswitch_9f
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->N:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->N:I

    goto/16 :goto_4

    .line 272
    :pswitch_a0
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->R:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->R:I

    goto/16 :goto_4

    .line 273
    :pswitch_a1
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->O:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->O:I

    goto/16 :goto_4

    .line 274
    :pswitch_a2
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->M:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->M:I

    goto/16 :goto_4

    .line 275
    :pswitch_a3
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->Q:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->Q:I

    goto/16 :goto_4

    .line 276
    :pswitch_a4
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->P:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->P:I

    goto/16 :goto_4

    .line 277
    :pswitch_a5
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->u:I

    .line 278
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1c

    .line 279
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 280
    :cond_1c
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->u:I

    goto/16 :goto_4

    :pswitch_a6
    const/4 v11, -0x1

    .line 281
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v13, v12, Landroidx/constraintlayout/widget/a$b;->v:I

    .line 282
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_1d

    .line 283
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 284
    :cond_1d
    iput v13, v12, Landroidx/constraintlayout/widget/a$b;->v:I

    goto :goto_4

    .line 285
    :pswitch_a7
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->J:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->J:I

    goto :goto_4

    .line 286
    :pswitch_a8
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->D:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->D:I

    goto :goto_4

    .line 287
    :pswitch_a9
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->C:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->C:I

    goto :goto_4

    .line 288
    :pswitch_aa
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Landroidx/constraintlayout/widget/a$b;->y:Ljava/lang/String;

    goto :goto_4

    .line 289
    :pswitch_ab
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 290
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1e

    .line 291
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 292
    :cond_1e
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->n:I

    goto :goto_4

    :pswitch_ac
    const/4 v11, -0x1

    .line 293
    iget-object v12, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v13, v12, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 294
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_1f

    .line 295
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 296
    :cond_1f
    iput v13, v12, Landroidx/constraintlayout/widget/a$b;->o:I

    goto :goto_4

    .line 297
    :pswitch_ad
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->I:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/a$b;->I:I

    goto :goto_4

    .line 298
    :pswitch_ae
    iget-object v11, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v12, v11, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 299
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_20

    .line 300
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 301
    :cond_20
    iput v12, v11, Landroidx/constraintlayout/widget/a$b;->p:I

    :cond_21
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 302
    :cond_22
    iget-object v2, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v3, v2, Landroidx/constraintlayout/widget/a$b;->j0:Ljava/lang/String;

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    .line 303
    iput-object v3, v2, Landroidx/constraintlayout/widget/a$b;->i0:[I

    .line 304
    :cond_23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public f(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/a$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
