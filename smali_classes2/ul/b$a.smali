.class public final Lul/b$a;
.super Ljava/lang/Object;
.source "MessageReceiptState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lul/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lul/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lul/b;-><init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)V

    iput-object v8, p0, Lul/b$a;->a:Lul/b;

    return-void
.end method


# virtual methods
.method public final a(I)Lul/b$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lul/b$a;->a:Lul/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lul/b;->a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;

    move-result-object p1

    iput-object p1, p0, Lul/b$a;->a:Lul/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lul/b$a;
    .locals 9

    const-string v0, "label"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lul/b$a;->a:Lul/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lul/b;->a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;

    move-result-object p1

    iput-object p1, p0, Lul/b$a;->a:Lul/b;

    return-object p0
.end method

.method public final c(I)Lul/b$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lul/b$a;->a:Lul/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    invoke-static/range {v0 .. v7}, Lul/b;->a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;

    move-result-object p1

    iput-object p1, p0, Lul/b$a;->a:Lul/b;

    return-object p0
.end method

.method public final d(Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;)Lul/b$a;
    .locals 9

    const-string v0, "messageReceiptPosition"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lul/b$a;->a:Lul/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lul/b;->a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;

    move-result-object p1

    iput-object p1, p0, Lul/b$a;->a:Lul/b;

    return-object p0
.end method

.method public final e(Z)Lul/b$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lul/b$a;->a:Lul/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move v6, p1

    invoke-static/range {v0 .. v7}, Lul/b;->a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;

    move-result-object p1

    iput-object p1, p0, Lul/b$a;->a:Lul/b;

    return-object p0
.end method
