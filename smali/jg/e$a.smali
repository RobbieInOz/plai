.class public Ljg/e$a;
.super Ljava/lang/Object;
.source "LocalizationChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljg/e;


# direct methods
.method public constructor <init>(Ljg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/e$a;->o:Ljg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 4

    const-string v0, "locale"

    .line 1
    iget-object v1, p0, Ljg/e$a;->o:Ljg/e;

    .line 2
    iget-object v1, v1, Ljg/e;->b:Ljg/e$b;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p2}, Lkg/h$d;->b()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 7
    check-cast p1, Lzi/b;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    .line 8
    invoke-virtual {p1, v2}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 11
    :goto_0
    iget-object v0, p0, Ljg/e$a;->o:Ljg/e;

    .line 12
    iget-object v0, v0, Ljg/e;->b:Ljg/e$b;

    .line 13
    check-cast v0, Llg/a$a;

    invoke-virtual {v0, v2, p1}, Llg/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
