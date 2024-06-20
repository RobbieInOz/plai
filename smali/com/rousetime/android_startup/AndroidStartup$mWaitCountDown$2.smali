.class public final Lcom/rousetime/android_startup/AndroidStartup$mWaitCountDown$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidStartup.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rousetime/android_startup/AndroidStartup;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Ljava/util/concurrent/CountDownLatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rousetime/android_startup/AndroidStartup;


# direct methods
.method public constructor <init>(Lcom/rousetime/android_startup/AndroidStartup;)V
    .locals 0

    iput-object p1, p0, Lcom/rousetime/android_startup/AndroidStartup$mWaitCountDown$2;->this$0:Lcom/rousetime/android_startup/AndroidStartup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/AndroidStartup$mWaitCountDown$2;->invoke()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/rousetime/android_startup/AndroidStartup$mWaitCountDown$2;->this$0:Lcom/rousetime/android_startup/AndroidStartup;

    invoke-virtual {v1}, Lcom/rousetime/android_startup/AndroidStartup;->getDependenciesCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method
