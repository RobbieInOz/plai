.class public final Lw1/b;
.super Landroid/webkit/WebViewClient;
.source "NiceBuildWebViewClient.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lw1/e;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Luh/l<",
            "-",
            "Lw1/e;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageShowState"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lw1/b;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lw1/b;->b:Luh/l;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->b:Luh/l;

    sget-object p2, Lw1/e$b;->a:Lw1/e$b;

    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->b:Luh/l;

    sget-object p2, Lw1/e$c;->a:Lw1/e$c;

    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebResourceError "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw1/b;->b:Luh/l;

    sget-object p2, Lw1/e$a;->a:Lw1/e$a;

    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const-string v0, "shouldOverrideUrlLoading --> ["

    const-string v1, "]"

    invoke-static {v0, p2, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :try_start_0
    const-string v3, "tel:"

    const/4 v4, 0x2

    .line 2
    invoke-static {p2, v3, v2, v4}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "android.intent.action.VIEW"

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "mailto:"

    invoke-static {p2, v3, v2, v4}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sms:"

    invoke-static {p2, v3, v2, v4}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "drive.google.com/file"

    .line 3
    invoke-static {p2, v3, v2, v4}, Ldi/j;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Lw1/b;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p0, Lw1/b;->a:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p2, "shouldOverrideUrlLoading --> [true]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading Error ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "shouldOverrideUrlLoading --> [false]"

    .line 8
    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
