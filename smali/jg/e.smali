.class public Ljg/e;
.super Ljava/lang/Object;
.source "LocalizationChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/e$b;
    }
.end annotation


# instance fields
.field public final a:Lkg/h;

.field public b:Ljg/e$b;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/e$a;

    invoke-direct {v0, p0}, Ljg/e$a;-><init>(Ljg/e;)V

    .line 3
    new-instance v1, Lkg/h;

    sget-object v2, Lkg/e;->a:Lkg/e;

    const-string v3, "flutter/localization"

    invoke-direct {v1, p1, v3, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;Lkg/i;)V

    iput-object v1, p0, Ljg/e;->a:Lkg/h;

    .line 4
    invoke-virtual {v1, v0}, Lkg/h;->b(Lkg/h$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ljg/e;->a:Lkg/h;

    const/4 v1, 0x0

    const-string v2, "setLocale"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    return-void
.end method
