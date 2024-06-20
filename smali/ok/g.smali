.class public final Lok/g;
.super Ljava/lang/Object;
.source "ClientDtoProvider.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lok/q;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lok/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkVendor"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lok/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lok/g;->c:Lok/q;

    .line 5
    iput-object p4, p0, Lok/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "integrationId"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/ClientInfoDto;

    .line 2
    iget-object v2, v0, Lok/g;->c:Lok/q;

    .line 3
    iget-object v9, v2, Lok/q;->a:Ljava/lang/String;

    .line 4
    iget-object v10, v2, Lok/q;->c:Ljava/lang/String;

    .line 5
    iget-object v11, v0, Lok/g;->a:Ljava/lang/String;

    .line 6
    iget-object v12, v0, Lok/g;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lok/g;->c:Lok/q;

    .line 8
    iget-object v4, v4, Lok/q;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lok/g;->c:Lok/q;

    .line 10
    iget-object v4, v4, Lok/q;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lok/g;->c:Lok/q;

    .line 13
    iget-object v14, v2, Lok/q;->g:Ljava/lang/String;

    .line 14
    iget-object v15, v2, Lok/q;->h:Ljava/lang/String;

    .line 15
    iget-object v4, v2, Lok/q;->b:Ljava/lang/String;

    .line 16
    iget-object v5, v2, Lok/q;->i:Ljava/lang/String;

    .line 17
    iget-object v6, v0, Lok/g;->d:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 18
    invoke-direct/range {v8 .. v18}, Lzendesk/conversationkit/android/internal/rest/model/ClientInfoDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v9, v2, Lok/q;->d:Ljava/lang/String;

    .line 20
    new-instance v14, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "android"

    const/4 v10, 0x0

    const/16 v12, 0x86

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v8, p3

    move-object v11, v1

    invoke-direct/range {v2 .. v13}, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientInfoDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
