.class public final synthetic Lsa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lya/f;


# static fields
.field public static final synthetic b:Lsa/b;

.field public static final synthetic c:Lsa/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    sput-object v0, Lsa/b;->b:Lsa/b;

    new-instance v0, Lsa/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    sput-object v0, Lsa/b;->c:Lsa/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsa/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lya/d;)Lsa/a;

    move-result-object p1

    return-object p1

    .line 1
    :goto_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lya/m;

    invoke-virtual {p1}, Lya/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
