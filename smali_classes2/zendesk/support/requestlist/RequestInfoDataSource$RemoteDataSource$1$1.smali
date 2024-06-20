.class Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;
.super Llf/d;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->onError(Llf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/d<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

.field public final synthetic val$errorResponse:Llf/a;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;Llf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:Llf/a;

    invoke-direct {p0}, Llf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Llf/d;

    invoke-virtual {v0, p1}, Llf/d;->onError(Llf/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Llf/d;

    invoke-virtual {v0, p1}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Llf/d;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:Llf/a;

    invoke-virtual {p1, v0}, Llf/d;->onError(Llf/a;)V

    return-void
.end method
