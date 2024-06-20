.class public final Ljk/k;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Ljk/p;


# instance fields
.field public final a:Lzendesk/classic/messaging/MessagingConfiguration;

.field public b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/classic/messaging/MessagingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljk/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/classic/messaging/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljk/q;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/classic/messaging/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lik/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;Ljk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljk/k;->a:Lzendesk/classic/messaging/MessagingConfiguration;

    .line 3
    new-instance p4, Lvf/b;

    const-string v0, "instance cannot be null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {p4, p1}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p4, p0, Ljk/k;->b:Lkh/a;

    .line 7
    new-instance p1, Lnj/a;

    const/16 v1, 0x9

    invoke-direct {p1, p4, v1}, Lnj/a;-><init>(Lkh/a;I)V

    .line 8
    sget-object p4, Lvf/a;->c:Ljava/lang/Object;

    .line 9
    instance-of p4, p1, Lvf/a;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Lvf/a;

    invoke-direct {p4, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p4

    .line 11
    :goto_0
    iput-object p1, p0, Ljk/k;->c:Lkh/a;

    .line 12
    iget-object p1, p0, Ljk/k;->b:Lkh/a;

    .line 13
    new-instance p4, Lnj/a;

    const/16 v1, 0xa

    invoke-direct {p4, p1, v1}, Lnj/a;-><init>(Lkh/a;I)V

    .line 14
    instance-of p1, p4, Lvf/a;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lvf/a;

    invoke-direct {p1, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p1

    .line 16
    :goto_1
    iput-object p4, p0, Ljk/k;->d:Lkh/a;

    .line 17
    new-instance p1, Lvf/b;

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {p1, p2}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Ljk/k;->e:Lkh/a;

    .line 21
    new-instance p1, Lvf/b;

    .line 22
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-direct {p1, p3}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Ljk/k;->f:Lkh/a;

    .line 25
    iget-object p1, p0, Ljk/k;->b:Lkh/a;

    .line 26
    new-instance p2, Lnj/a;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lnj/a;-><init>(Lkh/a;I)V

    .line 27
    iput-object p2, p0, Ljk/k;->g:Lkh/a;

    .line 28
    new-instance p3, Lrj/c;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p2, p4}, Lrj/c;-><init>(Lkh/a;Lkh/a;I)V

    .line 29
    instance-of p1, p3, Lvf/a;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Lvf/a;

    invoke-direct {p1, p3}, Lvf/a;-><init>(Lkh/a;)V

    move-object p3, p1

    .line 31
    :goto_2
    iput-object p3, p0, Ljk/k;->h:Lkh/a;

    .line 32
    new-instance p1, Lnj/a;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, Lnj/a;-><init>(Lkh/a;I)V

    .line 33
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 35
    :goto_3
    iput-object p1, p0, Ljk/k;->i:Lkh/a;

    .line 36
    iget-object p2, p0, Ljk/k;->d:Lkh/a;

    iget-object p3, p0, Ljk/k;->e:Lkh/a;

    iget-object p4, p0, Ljk/k;->f:Lkh/a;

    .line 37
    new-instance v0, Lwj/f;

    invoke-direct {v0, p2, p3, p4, p1}, Lwj/f;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    .line 38
    instance-of p1, v0, Lvf/a;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    new-instance p1, Lvf/a;

    invoke-direct {p1, v0}, Lvf/a;-><init>(Lkh/a;)V

    move-object v0, p1

    .line 40
    :goto_4
    iput-object v0, p0, Ljk/k;->j:Lkh/a;

    .line 41
    new-instance p1, Lnj/a;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p2}, Lnj/a;-><init>(Lkh/a;I)V

    .line 42
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_5

    goto :goto_5

    .line 43
    :cond_5
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 44
    :goto_5
    iput-object p1, p0, Ljk/k;->k:Lkh/a;

    .line 45
    iget-object p1, p0, Ljk/k;->b:Lkh/a;

    .line 46
    new-instance p2, Lnj/a;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lnj/a;-><init>(Lkh/a;I)V

    .line 47
    instance-of p1, p2, Lvf/a;

    if-eqz p1, :cond_6

    goto :goto_6

    .line 48
    :cond_6
    new-instance p1, Lvf/a;

    invoke-direct {p1, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, p1

    .line 49
    :goto_6
    iput-object p2, p0, Ljk/k;->l:Lkh/a;

    .line 50
    sget-object p1, Ljk/c$a;->a:Ljk/c;

    .line 51
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_7

    goto :goto_7

    .line 52
    :cond_7
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 53
    :goto_7
    iput-object p1, p0, Ljk/k;->m:Lkh/a;

    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/MessagingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->a:Lzendesk/classic/messaging/MessagingConfiguration;

    return-object v0
.end method

.method public b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public c()Ljk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/b;

    return-object v0
.end method

.method public d()Lzendesk/classic/messaging/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/k;

    return-object v0
.end method

.method public e()Lik/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->l:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik/a;

    return-object v0
.end method

.method public f()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method
