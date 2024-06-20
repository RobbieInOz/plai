.class public final Lai/plaud/android/plaud/util/startup/AndroidStartupConfig;
.super Ljava/lang/Object;
.source "AndroidStartupConfig.kt"

# interfaces
.implements Lfe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lee/c;
    .locals 8

    .line 1
    sget-object v1, Lcom/rousetime/android_startup/model/LoggerLevel;->NONE:Lcom/rousetime/android_startup/model/LoggerLevel;

    const-string v0, "level"

    .line 2
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lee/c;

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lee/c;-><init>(Lcom/rousetime/android_startup/model/LoggerLevel;JLbe/b;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
