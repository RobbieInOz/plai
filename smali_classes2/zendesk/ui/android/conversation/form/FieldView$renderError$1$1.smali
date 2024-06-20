.class public final Lzendesk/ui/android/conversation/form/FieldView$renderError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FieldView$renderError$1;->invoke(Lul/a;)Lul/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lul/b;",
        "Lul/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView$renderError$1$1;->$error:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lul/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView$renderError$1$1;->invoke(Lul/b;)Lul/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b;)Lul/b;
    .locals 22

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v3, 0x3f

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 1
    sget-object v3, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->NONE:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/16 v4, 0x3f

    and-int/lit8 v4, v4, 0x4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "label"

    .line 2
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messageReceiptPosition"

    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    .line 3
    iget-object v6, v13, Lzendesk/ui/android/conversation/form/FieldView$renderError$1$1;->$error:Ljava/lang/String;

    .line 4
    invoke-static {v6, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3e

    and-int/2addr v1, v7

    if-eqz v1, :cond_3

    move-object v6, v0

    :cond_3
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_4

    move-object v2, v3

    :cond_4
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v11

    .line 5
    :goto_3
    invoke-static {v6, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lul/b;

    move-object v5, v14

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lul/b;-><init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 6
    sget-object v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 7
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d

    move-object/from16 v16, v0

    .line 8
    invoke-static/range {v14 .. v21}, Lul/b;->a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;

    move-result-object v0

    return-object v0
.end method
