.class public final Lbk/a;
.super Ljava/lang/Object;
.source "ZendeskStorageSerializer.kt"

# interfaces
.implements Lcl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/squareup/moshi/q;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;I)V
    .locals 2

    iput p2, p0, Lbk/a;->a:I

    const-string v0, "moshi"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbk/a;->b:Lcom/squareup/moshi/q;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbk/a;->b:Lcom/squareup/moshi/q;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/q;II)V
    .locals 4

    iput p3, p0, Lbk/a;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/squareup/moshi/q$a;

    invoke-direct {p1}, Lcom/squareup/moshi/q$a;-><init>()V

    .line 8
    new-instance p2, Lcom/squareup/moshi/q;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    move-object p1, p2

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lbk/a;-><init>(Lcom/squareup/moshi/q;I)V

    return-void

    :cond_1
    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lcom/squareup/moshi/q$a;

    invoke-direct {p1}, Lcom/squareup/moshi/q$a;-><init>()V

    const-class p2, Lzendesk/conversationkit/android/model/MessageContent;

    const-string p3, "type"

    .line 11
    invoke-static {p2, p3}, Lte/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    const-string v2, "UNSUPPORTED"

    .line 12
    invoke-virtual {p2, v1, v2}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    const-string v2, "TEXT"

    .line 13
    invoke-virtual {p2, v1, v2}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$Form;

    const-string v3, "FORM"

    .line 14
    invoke-virtual {p2, v1, v3}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    const-string v3, "FORM_RESPONSE"

    .line 15
    invoke-virtual {p2, v1, v3}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    const-string v3, "CAROUSEL"

    .line 16
    invoke-virtual {p2, v1, v3}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$File;

    const-string v3, "FILE"

    .line 17
    invoke-virtual {p2, v1, v3}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    const-string v3, "FILE_UPLOAD"

    .line 18
    invoke-virtual {p2, v1, v3}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/MessageContent$Image;

    const-string v3, "IMAGE"

    .line 19
    invoke-virtual {p2, v1, v3}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/q$a;->a(Lcom/squareup/moshi/l$d;)Lcom/squareup/moshi/q$a;

    const-class p2, Lzendesk/conversationkit/android/model/Field;

    .line 21
    invoke-static {p2, p3}, Lte/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/Field$Text;

    .line 22
    invoke-virtual {p2, v1, v2}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/Field$Email;

    const-string v2, "EMAIL"

    .line 23
    invoke-virtual {p2, v1, v2}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v1, Lzendesk/conversationkit/android/model/Field$Select;

    const-string v2, "SELECT"

    .line 24
    invoke-virtual {p2, v1, v2}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/q$a;->a(Lcom/squareup/moshi/l$d;)Lcom/squareup/moshi/q$a;

    const-class p2, Lzendesk/conversationkit/android/model/MessageAction;

    .line 26
    invoke-static {p2, p3}, Lte/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Buy;

    const-string v1, "BUY"

    .line 27
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Link;

    const-string v1, "LINK"

    .line 28
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;

    const-string v1, "LOCATION_REQUEST"

    .line 29
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Postback;

    const-string v1, "POSTBACK"

    .line 30
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    const-string v1, "REPLY"

    .line 31
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Share;

    const-string v1, "SHARE"

    .line 32
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    const-string v1, "WEBVIEW"

    .line 33
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/q$a;->a(Lcom/squareup/moshi/l$d;)Lcom/squareup/moshi/q$a;

    const-class p2, Ljava/util/Date;

    .line 35
    new-instance p3, Lte/d;

    invoke-direct {p3}, Lte/d;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 36
    new-instance p2, Lzendesk/conversationkit/android/model/LocalDateTimeAdapter;

    invoke-direct {p2}, Lzendesk/conversationkit/android/model/LocalDateTimeAdapter;-><init>()V

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/q$a;->b(Ljava/lang/Object;)Lcom/squareup/moshi/q$a;

    .line 37
    new-instance p2, Lcom/squareup/moshi/q;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    move-object p1, p2

    .line 38
    :cond_2
    invoke-direct {p0, p1, v0}, Lbk/a;-><init>(Lcom/squareup/moshi/q;I)V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbk/a;->a:I

    const/4 v1, 0x0

    const-string v2, "type"

    const-string v3, "source"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbk/a;->b:Lcom/squareup/moshi/q;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    .line 3
    :goto_0
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lbk/a;->b:Lcom/squareup/moshi/q;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbk/a;->a:I

    const-string v1, "moshi.adapter(type).toJson(data)"

    const-string v2, "type"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbk/a;->b:Lcom/squareup/moshi/q;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :goto_0
    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbk/a;->b:Lcom/squareup/moshi/q;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
