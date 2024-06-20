.class public final Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_MoshiConverterFactoryFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final module:Lzendesk/messaging/android/internal/rest/NetworkModule;

.field public final moshiProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/moshi/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lkh/a<",
            "Lcom/squareup/moshi/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;->moshiProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lkh/a<",
            "Lcom/squareup/moshi/q;",
            ">;)",
            "Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;-><init>(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)V

    return-object v0
.end method

.method public static moshiConverterFactory(Lzendesk/messaging/android/internal/rest/NetworkModule;Lcom/squareup/moshi/q;)Lij/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/rest/NetworkModule;->moshiConverterFactory(Lcom/squareup/moshi/q;)Lij/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lij/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;->moshiProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/q;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;->moshiConverterFactory(Lzendesk/messaging/android/internal/rest/NetworkModule;Lcom/squareup/moshi/q;)Lij/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;->get()Lij/a;

    move-result-object v0

    return-object v0
.end method
