.class public Ljg/b$a;
.super Ljava/lang/Object;
.source "DeferredComponentChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljg/b;


# direct methods
.method public constructor <init>(Ljg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/b$a;->o:Ljg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/b$a;->o:Ljg/b;

    .line 2
    iget-object v0, v0, Ljg/b;->a:Lcg/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/Map;

    const-string v1, "loadingUnitId"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "componentName"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "installDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "getDeferredComponentInstallState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "uninstallDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 9
    invoke-interface {p2}, Lkg/h$d;->b()V

    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Ljg/b$a;->o:Ljg/b;

    .line 11
    iget-object v0, v0, Ljg/b;->a:Lcg/a;

    .line 12
    invoke-interface {v0, v1, p1}, Lcg/a;->d(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Ljg/b$a;->o:Ljg/b;

    .line 14
    iget-object v0, v0, Ljg/b;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ljg/b$a;->o:Ljg/b;

    .line 17
    iget-object v0, v0, Ljg/b;->b:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    iget-object v0, p0, Ljg/b$a;->o:Ljg/b;

    .line 20
    iget-object v0, v0, Ljg/b;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Ljg/b$a;->o:Ljg/b;

    .line 23
    iget-object v0, v0, Ljg/b;->a:Lcg/a;

    .line 24
    invoke-interface {v0, v1, p1}, Lcg/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, Ljg/b$a;->o:Ljg/b;

    .line 27
    iget-object v0, v0, Ljg/b;->a:Lcg/a;

    .line 28
    invoke-interface {v0, v1, p1}, Lcg/a;->b(ILjava/lang/String;)Z

    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bdea8e4 -> :sswitch_2
        0x17d2f6fe -> :sswitch_1
        0x1f0d4383 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
