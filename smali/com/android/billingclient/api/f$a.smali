.class public Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Lcom/android/billingclient/api/f$c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/billingclient/api/f$c$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/f$c$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/android/billingclient/api/f$c$a;->a:Z

    .line 4
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->c:Lcom/android/billingclient/api/f$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_10

    .line 3
    iget-object v3, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/f$b;

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "play_pass_subs"

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/f$b;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    .line 7
    iget-object v7, v5, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 8
    iget-object v7, v7, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 9
    iget-object v8, v3, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 10
    iget-object v8, v8, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    iget-object v5, v5, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 13
    iget-object v5, v5, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should have same ProductType."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget-object v4, v3, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 20
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/f$b;

    .line 22
    iget-object v8, v3, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 23
    iget-object v8, v8, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 25
    iget-object v8, v7, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 26
    iget-object v8, v8, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 28
    iget-object v7, v7, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 29
    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products must have the same package name."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3}, Lcom/android/billingclient/api/f;-><init>()V

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$b;

    .line 34
    iget-object v0, v0, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    .line 37
    :goto_4
    iput-boolean v0, v3, Lcom/android/billingclient/api/f;->a:Z

    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    .line 39
    iput-object v0, v3, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, v3, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/android/billingclient/api/f$a;->c:Lcom/android/billingclient/api/f$c$a;

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v1

    .line 44
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_c

    if-nez v1, :cond_b

    goto :goto_7

    .line 45
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_c
    :goto_7
    iget-boolean v4, v4, Lcom/android/billingclient/api/f$c$a;->a:Z

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v1, Lcom/android/billingclient/api/f$c;

    invoke-direct {v1}, Lcom/android/billingclient/api/f$c;-><init>()V

    .line 49
    iput-object v0, v1, Lcom/android/billingclient/api/f$c;->a:Ljava/lang/String;

    .line 50
    iput v2, v1, Lcom/android/billingclient/api/f$c;->c:I

    .line 51
    iput v2, v1, Lcom/android/billingclient/api/f$c;->d:I

    .line 52
    iput-object v0, v1, Lcom/android/billingclient/api/f$c;->b:Ljava/lang/String;

    .line 53
    iput-object v1, v3, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, v3, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    .line 57
    iput-boolean v2, v3, Lcom/android/billingclient/api/f;->g:Z

    .line 58
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    goto :goto_9

    .line 60
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 61
    :goto_9
    iput-object v0, v3, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v3

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
