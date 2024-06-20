.class public final Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExecutorManager.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rousetime/android_startup/executor/ExecutorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lcom/rousetime/android_startup/executor/ExecutorManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;->INSTANCE:Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rousetime/android_startup/executor/ExecutorManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/rousetime/android_startup/executor/ExecutorManager;

    invoke-direct {v0}, Lcom/rousetime/android_startup/executor/ExecutorManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/executor/ExecutorManager$Companion$instance$2;->invoke()Lcom/rousetime/android_startup/executor/ExecutorManager;

    move-result-object v0

    return-object v0
.end method
