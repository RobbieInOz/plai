.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# static fields
.field public static final a:Lcom/android/billingclient/api/g;

.field public static final b:Lcom/android/billingclient/api/g;

.field public static final c:Lcom/android/billingclient/api/g;

.field public static final d:Lcom/android/billingclient/api/g;

.field public static final e:Lcom/android/billingclient/api/g;

.field public static final f:Lcom/android/billingclient/api/g;

.field public static final g:Lcom/android/billingclient/api/g;

.field public static final h:Lcom/android/billingclient/api/g;

.field public static final i:Lcom/android/billingclient/api/g;

.field public static final j:Lcom/android/billingclient/api/g;

.field public static final k:Lcom/android/billingclient/api/g;

.field public static final l:Lcom/android/billingclient/api/g;

.field public static final m:Lcom/android/billingclient/api/g;

.field public static final n:Lcom/android/billingclient/api/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    iput-object v2, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/g;

    .line 5
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    iput-object v2, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 9
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v1, "Billing service unavailable on device."

    .line 10
    iput-object v1, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/g;

    .line 12
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    const/4 v1, 0x5

    .line 13
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 14
    iput-object v2, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/g;

    .line 16
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 17
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    .line 18
    iput-object v2, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 20
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v2, "SKU type can\'t be empty."

    .line 21
    iput-object v2, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 23
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v2, "Product type can\'t be empty."

    .line 24
    iput-object v2, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/g;

    .line 26
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    const/4 v2, -0x2

    .line 27
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support extra params."

    .line 28
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/android/billingclient/api/r;->e:Lcom/android/billingclient/api/g;

    .line 30
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 31
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Invalid purchase token."

    .line 32
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const/4 v0, 0x6

    .line 33
    new-instance v3, Lcom/android/billingclient/api/g;

    invoke-direct {v3}, Lcom/android/billingclient/api/g;-><init>()V

    .line 34
    iput v0, v3, Lcom/android/billingclient/api/g;->a:I

    const-string v0, "An internal error occurred."

    .line 35
    iput-object v0, v3, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 36
    sput-object v3, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    .line 37
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 38
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "SKU can\'t be null."

    .line 39
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    new-instance v3, Lcom/android/billingclient/api/g;

    invoke-direct {v3}, Lcom/android/billingclient/api/g;-><init>()V

    .line 41
    iput v0, v3, Lcom/android/billingclient/api/g;->a:I

    const-string v0, ""

    .line 42
    iput-object v0, v3, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 43
    sput-object v3, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/g;

    const/4 v0, -0x1

    .line 44
    new-instance v3, Lcom/android/billingclient/api/g;

    invoke-direct {v3}, Lcom/android/billingclient/api/g;-><init>()V

    .line 45
    iput v0, v3, Lcom/android/billingclient/api/g;->a:I

    const-string v0, "Service connection is disconnected."

    .line 46
    iput-object v0, v3, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 47
    sput-object v3, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    const/4 v0, 0x2

    .line 48
    new-instance v3, Lcom/android/billingclient/api/g;

    invoke-direct {v3}, Lcom/android/billingclient/api/g;-><init>()V

    .line 49
    iput v0, v3, Lcom/android/billingclient/api/g;->a:I

    const-string v0, "Timeout communicating with service."

    .line 50
    iput-object v0, v3, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 51
    sput-object v3, Lcom/android/billingclient/api/r;->i:Lcom/android/billingclient/api/g;

    .line 52
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 53
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support subscriptions."

    .line 54
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/g;

    .line 56
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 57
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support subscriptions update."

    .line 58
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 60
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 61
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 63
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support price change confirmation."

    .line 64
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 66
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Play Store version installed does not support cross selling products."

    .line 67
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 69
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support multi-item purchases."

    .line 70
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/android/billingclient/api/r;->k:Lcom/android/billingclient/api/g;

    .line 72
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 73
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support offer_id_token."

    .line 74
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 75
    sput-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/g;

    .line 76
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 77
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support ProductDetails."

    .line 78
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 79
    sput-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/g;

    .line 80
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 81
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support in-app messages."

    .line 82
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 84
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v3, "Client does not support alternative billing."

    .line 85
    iput-object v3, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 87
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v1, "Unknown feature"

    .line 88
    iput-object v1, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 90
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v1, "Play Store version installed does not support get billing config."

    .line 91
    iput-object v1, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 93
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v1, "Query product details with serialized docid is not supported."

    .line 94
    iput-object v1, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 95
    new-instance v1, Lcom/android/billingclient/api/g;

    invoke-direct {v1}, Lcom/android/billingclient/api/g;-><init>()V

    .line 96
    iput v0, v1, Lcom/android/billingclient/api/g;->a:I

    const-string v0, "Item is unavailable for purchase."

    .line 97
    iput-object v0, v1, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 98
    sput-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/g;

    .line 99
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 100
    iput v2, v0, Lcom/android/billingclient/api/g;->a:I

    const-string v1, "Query product details with developer specified account is not supported."

    .line 101
    iput-object v1, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-void
.end method
