.class public final enum Lzendesk/classic/messaging/EngineListRegistry;
.super Ljava/lang/Enum;
.source "EngineListRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/classic/messaging/EngineListRegistry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

.field public static final synthetic o:[Lzendesk/classic/messaging/EngineListRegistry;


# instance fields
.field private final enginesRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/classic/messaging/EngineListRegistry;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/classic/messaging/EngineListRegistry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    const/4 v1, 0x1

    new-array v1, v1, [Lzendesk/classic/messaging/EngineListRegistry;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lzendesk/classic/messaging/EngineListRegistry;->o:[Lzendesk/classic/messaging/EngineListRegistry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/classic/messaging/EngineListRegistry;
    .locals 1

    .line 1
    const-class v0, Lzendesk/classic/messaging/EngineListRegistry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/classic/messaging/EngineListRegistry;

    return-object p0
.end method

.method public static values()[Lzendesk/classic/messaging/EngineListRegistry;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->o:[Lzendesk/classic/messaging/EngineListRegistry;

    invoke-virtual {v0}, [Lzendesk/classic/messaging/EngineListRegistry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/classic/messaging/EngineListRegistry;

    return-object v0
.end method


# virtual methods
.method public register(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/classic/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public retrieveEngineList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
