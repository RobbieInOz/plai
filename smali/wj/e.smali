.class public final Lwj/e;
.super Ljava/lang/Object;
.source "NetworkModule_MoshiFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwj/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzj/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwj/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwj/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwj/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lwj/e;->b:Ljava/lang/Object;

    check-cast v0, Lwj/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/squareup/moshi/q$a;

    invoke-direct {v0}, Lcom/squareup/moshi/q$a;-><init>()V

    const-class v1, Ljava/util/Date;

    .line 4
    new-instance v2, Lte/d;

    invoke-direct {v2}, Lte/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 5
    new-instance v1, Lzendesk/android/internal/proactivemessaging/model/adapter/ExpressionAdapter;

    invoke-direct {v1}, Lzendesk/android/internal/proactivemessaging/model/adapter/ExpressionAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q$a;->b(Ljava/lang/Object;)Lcom/squareup/moshi/q$a;

    .line 6
    const-class v1, Lzendesk/android/internal/proactivemessaging/model/Frequency;

    const-class v2, Lzendesk/android/internal/proactivemessaging/model/Status;

    const-class v3, Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    const-class v4, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const-class v5, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const-class v6, Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    const-class v7, Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

    const-class v8, Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    .line 7
    invoke-static {v8}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v9

    sget-object v10, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    invoke-virtual {v9, v10}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v9

    .line 8
    invoke-virtual {v0, v8, v9}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 9
    invoke-static {v7}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v8

    sget-object v9, Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ConditionFunction;

    invoke-virtual {v8, v9}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v7, v8}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 11
    invoke-static {v6}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v7

    sget-object v8, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    invoke-virtual {v7, v8}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v6, v7}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 13
    invoke-static {v5}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v6

    sget-object v7, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    invoke-virtual {v6, v7}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 15
    invoke-static {v4}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v5

    sget-object v6, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    invoke-virtual {v5, v6}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 17
    invoke-static {v3}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v4

    sget-object v5, Lzendesk/android/internal/proactivemessaging/model/ExpressionType;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionType;

    invoke-virtual {v4, v5}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 19
    invoke-static {v2}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v3

    sget-object v4, Lzendesk/android/internal/proactivemessaging/model/Status;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/Status;

    invoke-virtual {v3, v4}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 21
    invoke-static {v1}, Lte/a;->a(Ljava/lang/Class;)Lte/a;

    move-result-object v2

    sget-object v3, Lzendesk/android/internal/proactivemessaging/model/Frequency;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    invoke-virtual {v2, v3}, Lte/a;->b(Ljava/lang/Enum;)Lte/a;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 23
    new-instance v1, Lcom/squareup/moshi/q;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    return-object v1

    .line 24
    :goto_0
    iget-object v0, p0, Lwj/e;->b:Ljava/lang/Object;

    check-cast v0, Lzj/a;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;->INSTANCE:Lzendesk/android/internal/proactivemessaging/di/ProactiveMessagingModule$providesCurrentTimeProvider$1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
