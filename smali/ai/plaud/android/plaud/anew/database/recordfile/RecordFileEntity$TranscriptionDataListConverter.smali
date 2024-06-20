.class public final Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;
.super Ljava/lang/Object;
.source "RecordFileEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscriptionDataListConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwc/i;

    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 2
    iget-object v1, v0, Lwc/i;->a:Lyc/n;

    .line 3
    invoke-virtual {v1}, Lyc/n;->b()Lyc/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lyc/n;->p:Z

    .line 5
    iput-object v1, v0, Lwc/i;->a:Lyc/n;

    .line 6
    invoke-virtual {v0}, Lwc/i;->a()Lwc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwc/h;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GsonBuilder().excludeFie\u2026n().create().toJson(list)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter$fromString$listType$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter$fromString$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lwc/i;

    invoke-direct {v1}, Lwc/i;-><init>()V

    .line 3
    iget-object v2, v1, Lwc/i;->a:Lyc/n;

    .line 4
    invoke-virtual {v2}, Lyc/n;->b()Lyc/n;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lyc/n;->p:Z

    .line 6
    iput-object v2, v1, Lwc/i;->a:Lyc/n;

    .line 7
    invoke-virtual {v1}, Lwc/i;->a()Lwc/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lwc/h;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GsonBuilder().excludeFie\u2026fromJson(value, listType)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
