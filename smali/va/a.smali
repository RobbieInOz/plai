.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"

# interfaces
.implements Lya/f;


# static fields
.field public static final synthetic a:Lva/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/a;

    invoke-direct {v0}, Lva/a;-><init>()V

    sput-object v0, Lva/a;->a:Lva/a;

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

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lya/d;)Lua/a;

    move-result-object p1

    return-object p1
.end method
