.class Lzendesk/core/ZendeskUserProvider;
.super Ljava/lang/Object;
.source "ZendeskUserProvider.java"

# interfaces
.implements Lzendesk/core/UserProvider;


# static fields
.field private static final FIELDS_EXTRACTOR:Llf/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b$b<",
            "Lzendesk/core/UserFieldResponse;",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FIELDS_MAP_EXTRACTOR:Llf/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAGS_EXTRACTOR:Llf/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final USER_EXTRACTOR:Llf/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b$b<",
            "Lzendesk/core/UserResponse;",
            "Lzendesk/core/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final userService:Lzendesk/core/UserService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUserProvider$6;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$6;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Llf/b$b;

    .line 2
    new-instance v0, Lzendesk/core/ZendeskUserProvider$7;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$7;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Llf/b$b;

    .line 3
    new-instance v0, Lzendesk/core/ZendeskUserProvider$8;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$8;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Llf/b$b;

    .line 4
    new-instance v0, Lzendesk/core/ZendeskUserProvider$9;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$9;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Llf/b$b;

    return-void
.end method

.method public constructor <init>(Lzendesk/core/UserService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    return-void
.end method


# virtual methods
.method public addTags(Ljava/util/List;Llf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llf/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/UserTagRequest;

    invoke-static {p1}, Lmf/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lzendesk/core/UserTagRequest;-><init>(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {p1, v0}, Lzendesk/core/UserService;->addTags(Lzendesk/core/UserTagRequest;)Lfj/a;

    move-result-object p1

    new-instance v0, Llf/b;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$1;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$1;-><init>(Lzendesk/core/ZendeskUserProvider;Llf/d;Llf/d;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Llf/b$b;

    invoke-direct {v0, v1, p2}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    invoke-interface {p1, v0}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public deleteTags(Ljava/util/List;Llf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llf/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmf/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmf/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0, p1}, Lzendesk/core/UserService;->deleteTags(Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance v0, Llf/b;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$2;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$2;-><init>(Lzendesk/core/ZendeskUserProvider;Llf/d;Llf/d;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Llf/b$b;

    invoke-direct {v0, v1, p2}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    invoke-interface {p1, v0}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getUser(Llf/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "Lzendesk/core/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0}, Lzendesk/core/UserService;->getUser()Lfj/a;

    move-result-object v0

    new-instance v1, Llf/b;

    new-instance v2, Lzendesk/core/ZendeskUserProvider$5;

    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$5;-><init>(Lzendesk/core/ZendeskUserProvider;Llf/d;Llf/d;)V

    sget-object p1, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Llf/b$b;

    invoke-direct {v1, v2, p1}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    invoke-interface {v0, v1}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getUserFields(Llf/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0}, Lzendesk/core/UserService;->getUserFields()Lfj/a;

    move-result-object v0

    new-instance v1, Llf/b;

    new-instance v2, Lzendesk/core/ZendeskUserProvider$3;

    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$3;-><init>(Lzendesk/core/ZendeskUserProvider;Llf/d;Llf/d;)V

    sget-object p1, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Llf/b$b;

    invoke-direct {v1, v2, p1}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    invoke-interface {v0, v1}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public setUserFields(Ljava/util/Map;Llf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llf/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/UserFieldRequest;

    invoke-direct {v0, p1}, Lzendesk/core/UserFieldRequest;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {p1, v0}, Lzendesk/core/UserService;->setUserFields(Lzendesk/core/UserFieldRequest;)Lfj/a;

    move-result-object p1

    new-instance v0, Llf/b;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$4;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$4;-><init>(Lzendesk/core/ZendeskUserProvider;Llf/d;Llf/d;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Llf/b$b;

    invoke-direct {v0, v1, p2}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    invoke-interface {p1, v0}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method
