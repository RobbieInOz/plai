.class public final synthetic Lq0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lxd/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lq0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lae/c;Ljava/util/List;Z)V
    .locals 3

    iget-object p3, p0, Lq0/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lq0/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lq0/f;->c:Ljava/lang/String;

    const-string v2, "$requestReason"

    .line 1
    invoke-static {p3, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$requestPositiveText"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$requestNegativeText"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, v0, v1}, Lae/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
