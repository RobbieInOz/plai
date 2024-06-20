.class public Llg/a$a;
.super Ljava/lang/Object;
.source "LocalizationPlugin.java"

# interfaces
.implements Ljg/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llg/a;


# direct methods
.method public constructor <init>(Llg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/a$a;->a:Llg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llg/a$a;->a:Llg/a;

    .line 2
    iget-object v0, v0, Llg/a;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Llg/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Llg/a$a;->a:Llg/a;

    .line 5
    iget-object v1, v1, Llg/a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 8
    iget-object p2, p0, Llg/a$a;->a:Llg/a;

    .line 9
    iget-object p2, p2, Llg/a;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 11
    :cond_0
    iget-object p2, p0, Llg/a$a;->a:Llg/a;

    .line 12
    iget-object p2, p2, Llg/a;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
