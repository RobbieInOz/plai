.class Lzendesk/core/UserFieldResponse;
.super Ljava/lang/Object;
.source "UserFieldResponse.java"


# instance fields
.field private userFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/UserFieldResponse;->userFields:Ljava/util/List;

    invoke-static {v0}, Lmf/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
