.class public final Ls0/a;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Lxd/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, Ls0/a;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    iput-object p1, p0, Ls0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ls0/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ls0/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ls0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ls0/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ls0/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/c;Ljava/util/List;Z)V
    .locals 2

    iget p3, p0, Ls0/a;->a:I

    const-string v0, "scope"

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Ls0/a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ls0/a;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ls0/a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, p3, v0, v1}, Lae/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Ls0/a;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ls0/a;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ls0/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2, p3, v0, v1}, Lae/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
