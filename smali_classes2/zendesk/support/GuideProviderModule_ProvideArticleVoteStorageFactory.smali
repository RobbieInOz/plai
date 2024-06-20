.class public final Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;
.super Ljava/lang/Object;
.source "GuideProviderModule_ProvideArticleVoteStorageFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final baseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/support/GuideProviderModule;->provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->get()Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ArticleVoteStorage;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/SessionStorage;

    invoke-static {v0}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    return-object v0
.end method
