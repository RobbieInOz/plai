.class public final Lpj/l;
.super Ljava/lang/Object;
.source "ZendeskModule_ComponentData$zendesk_zendesk_androidFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lpj/k;


# direct methods
.method public constructor <init>(Lpj/k;I)V
    .locals 1

    iput p2, p0, Lpj/l;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpj/l;->b:Lpj/k;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj/l;->b:Lpj/k;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpj/l;->b:Lpj/k;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpj/l;->b:Lpj/k;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpj/l;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpj/l;->b:Lpj/k;

    .line 2
    iget-object v0, v0, Lpj/k;->b:Lei/e0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lpj/l;->b:Lpj/k;

    .line 5
    iget-object v0, v0, Lpj/k;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lpj/l;->b:Lpj/k;

    .line 8
    iget-object v0, v0, Lpj/k;->c:Lpj/g;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lpj/l;->b:Lpj/k;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->Companion:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;

    invoke-virtual {v0}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;->newInstance()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
