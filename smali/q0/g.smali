.class public final synthetic Lq0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lxd/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lq0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lae/c;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lq0/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lq0/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lq0/g;->c:Ljava/lang/String;

    const-string v3, "$settingsMessage"

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$settingPositiveText"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$settingNegativeText"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ln0/a;

    .line 3
    invoke-direct {v3}, Ln0/a;-><init>()V

    .line 4
    iput-object v0, v3, Ln0/a;->E:Ljava/lang/String;

    .line 5
    iput-object p2, v3, Ln0/a;->F:Ljava/util/List;

    .line 6
    iput-object v1, v3, Ln0/a;->G:Ljava/lang/String;

    .line 7
    iput-object v2, v3, Ln0/a;->H:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Lae/c;->a(Lzd/d;)V

    return-void
.end method
