.class public final Lai/plaud/android/plaud/common/util/PreferencesUtil;
.super Ljava/lang/Object;
.source "PreferencesUtil.kt"


# static fields
.field public static final b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

.field public static final c:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lai/plaud/android/plaud/common/util/PreferencesUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/common/util/PreferencesUtil$Companion$INSTANCE$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c:Llh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static final h()Lai/plaud/android/plaud/common/util/PreferencesUtil;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c:Llh/c;

    .line 2
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    return-void
.end method
