.class public Lzendesk/classic/messaging/j;
.super Ljava/lang/Object;
.source "MessagingModel.java"

# interfaces
.implements Lzendesk/classic/messaging/d;
.implements Ljk/l;
.implements Lzendesk/classic/messaging/a$c;


# static fields
.field public static final E:Lzendesk/classic/messaging/m;

.field public static final F:Lzendesk/classic/messaging/m;


# instance fields
.field public final A:Ljk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/s<",
            "Lzendesk/classic/messaging/m$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/s<",
            "Lzendesk/classic/messaging/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/s<",
            "Lzendesk/classic/messaging/DialogContent;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lzendesk/classic/messaging/a;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/classic/messaging/a;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljk/q;

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljk/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljk/u;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzendesk/classic/messaging/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljk/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljk/a;-><init>(JZ)V

    .line 2
    new-instance v1, Lzendesk/classic/messaging/m$e$d;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x20001

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v5, v2, v0, v4}, Lzendesk/classic/messaging/m$e$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljk/a;Ljava/lang/Integer;)V

    sput-object v1, Lzendesk/classic/messaging/j;->E:Lzendesk/classic/messaging/m;

    .line 5
    new-instance v0, Lzendesk/classic/messaging/m$b;

    new-array v1, v3, [Ljk/m;

    invoke-direct {v0, v1}, Lzendesk/classic/messaging/m$b;-><init>([Ljk/m;)V

    sput-object v0, Lzendesk/classic/messaging/j;->F:Lzendesk/classic/messaging/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;Ljk/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;",
            "Lzendesk/classic/messaging/MessagingConfiguration;",
            "Ljk/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/classic/messaging/j;->p:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lzendesk/classic/messaging/j;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iput-object p4, p0, Lzendesk/classic/messaging/j;->r:Ljk/q;

    .line 6
    invoke-virtual {p3}, Lzendesk/classic/messaging/MessagingConfiguration;->getConfigurations()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzendesk/classic/messaging/j;->D:Ljava/util/List;

    .line 7
    invoke-virtual {p3, p1}, Lzendesk/classic/messaging/MessagingConfiguration;->getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/classic/messaging/AgentDetails;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->q:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->s:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->t:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->u:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->v:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->w:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->x:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->z:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Ljk/s;

    invoke-direct {p1}, Ljk/s;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->A:Ljk/s;

    .line 18
    new-instance p1, Ljk/s;

    invoke-direct {p1}, Ljk/s;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->B:Ljk/s;

    .line 19
    new-instance p1, Ljk/s;

    invoke-direct {p1}, Ljk/s;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/j;->C:Ljk/s;

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/j;->r:Ljk/q;

    .line 2
    iget-object v0, v0, Ljk/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lzendesk/classic/messaging/b;->a:Ljava/lang/String;

    const-string v1, "transfer_option_clicked"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lzendesk/classic/messaging/b$f;

    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/a;

    .line 7
    iget-object p1, p1, Lzendesk/classic/messaging/b$f;->c:Lzendesk/classic/messaging/a$b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lzendesk/classic/messaging/a;->getId()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/a;->a(Lzendesk/classic/messaging/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lzendesk/classic/messaging/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-interface {v0}, Lzendesk/classic/messaging/a;->stop()V

    .line 3
    invoke-interface {v0, p0}, Lzendesk/classic/messaging/a;->e(Lzendesk/classic/messaging/a$c;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    .line 5
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/a;->b(Lzendesk/classic/messaging/a$c;)Z

    .line 6
    sget-object v0, Lzendesk/classic/messaging/j;->E:Lzendesk/classic/messaging/m;

    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/j;->c(Lzendesk/classic/messaging/m;)V

    .line 7
    sget-object v0, Lzendesk/classic/messaging/j;->F:Lzendesk/classic/messaging/m;

    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/j;->c(Lzendesk/classic/messaging/m;)V

    .line 8
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/a;->c(Lzendesk/classic/messaging/d;)V

    return-void
.end method

.method public c(Lzendesk/classic/messaging/m;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lzendesk/classic/messaging/m;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "update_connection_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "show_typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "apply_menu_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "show_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "hide_typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "show_banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "apply_messaging_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :sswitch_8
    const-string v1, "update_input_field_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/m$a$a;

    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/j;->A:Ljk/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :pswitch_1
    check-cast p1, Lzendesk/classic/messaging/m$e$c;

    .line 6
    iget-object p1, p0, Lzendesk/classic/messaging/j;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7
    :pswitch_2
    check-cast p1, Lzendesk/classic/messaging/m$e$b;

    .line 8
    iget-object p1, p0, Lzendesk/classic/messaging/j;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljk/u;

    invoke-direct {v0, v2, v1}, Ljk/u;-><init>(ZLzendesk/classic/messaging/AgentDetails;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :pswitch_3
    check-cast p1, Lzendesk/classic/messaging/m$b;

    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/j;->t:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iget-object p1, p1, Lzendesk/classic/messaging/m$b;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :pswitch_4
    check-cast p1, Lzendesk/classic/messaging/m$d;

    .line 14
    iget-object p1, p0, Lzendesk/classic/messaging/j;->C:Ljk/s;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :pswitch_5
    iget-object p1, p0, Lzendesk/classic/messaging/j;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljk/u;

    invoke-direct {v0, v3}, Ljk/u;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :pswitch_6
    check-cast p1, Lzendesk/classic/messaging/m$c;

    .line 17
    iget-object p1, p0, Lzendesk/classic/messaging/j;->B:Ljk/s;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 18
    :pswitch_7
    check-cast p1, Lzendesk/classic/messaging/m$e$a;

    .line 19
    iget-object p1, p0, Lzendesk/classic/messaging/j;->q:Ljava/util/Map;

    iget-object v0, p0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lzendesk/classic/messaging/j;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/classic/messaging/MessagingItem;

    .line 23
    instance-of v6, v5, Lzendesk/classic/messaging/MessagingItem$l;

    if-eqz v6, :cond_b

    .line 24
    new-instance v6, Lzendesk/classic/messaging/MessagingItem$l;

    .line 25
    iget-object v8, v5, Lzendesk/classic/messaging/MessagingItem;->a:Ljava/util/Date;

    .line 26
    iget-object v9, v5, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    .line 27
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$l;

    .line 28
    iget-object v10, v5, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 29
    iget-object v11, v5, Lzendesk/classic/messaging/MessagingItem$l;->d:Ljava/lang/String;

    .line 30
    iget-object v12, v5, Lzendesk/classic/messaging/MessagingItem$l;->e:Ljava/util/List;

    .line 31
    iget-object v5, p0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    if-eqz v5, :cond_a

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/classic/messaging/a;

    iget-object v7, p0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v13, v2

    goto :goto_3

    :cond_a
    move v13, v3

    :goto_3
    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V

    move-object v5, v6

    .line 33
    :cond_b
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_c
    iget-object v0, p0, Lzendesk/classic/messaging/j;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lzendesk/classic/messaging/j;->r:Ljk/q;

    .line 36
    iget-object v1, v0, Ljk/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    invoke-static {p1}, Lmf/a;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    iget-object v0, v0, Ljk/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 39
    :pswitch_8
    check-cast p1, Lzendesk/classic/messaging/m$e$d;

    .line 40
    iget-object v0, p1, Lzendesk/classic/messaging/m$e$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 41
    iget-object v1, p0, Lzendesk/classic/messaging/j;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    :cond_d
    iget-object v0, p1, Lzendesk/classic/messaging/m$e$d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 43
    iget-object v1, p0, Lzendesk/classic/messaging/j;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    :cond_e
    iget-object v0, p1, Lzendesk/classic/messaging/m$e$d;->d:Ljk/a;

    if-eqz v0, :cond_f

    .line 45
    iget-object v1, p0, Lzendesk/classic/messaging/j;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    :cond_f
    iget-object p1, p1, Lzendesk/classic/messaging/m$e$d;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    .line 47
    iget-object v0, p0, Lzendesk/classic/messaging/j;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_10
    iget-object p1, p0, Lzendesk/classic/messaging/j;->y:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x20001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ae021df -> :sswitch_8
        -0x1562940c -> :sswitch_7
        0x21fbaae -> :sswitch_6
        0x3d9d714 -> :sswitch_5
        0x5f438ca -> :sswitch_4
        0x16c19e51 -> :sswitch_3
        0x222a00f9 -> :sswitch_2
        0x69473ca6 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
