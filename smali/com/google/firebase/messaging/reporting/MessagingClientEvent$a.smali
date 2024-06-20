.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 6
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h:I

    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h:I

    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iget-object v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Ljava/lang/String;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method
