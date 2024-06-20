.class public final synthetic Lza/j;
.super Ljava/lang/Object;

# interfaces
.implements Lya/f;


# static fields
.field public static final synthetic a:Lza/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lza/j;

    invoke-direct {v0}, Lza/j;-><init>()V

    sput-object v0, Lza/j;->a:Lza/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lya/m;

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    return-object p1
.end method
