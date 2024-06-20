.class public final Lva/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"

# interfaces
.implements Lb9/a$a;


# instance fields
.field public final synthetic a:Lva/d;


# direct methods
.method public constructor <init>(Lva/d;)V
    .locals 0

    iput-object p1, p0, Lva/c;->a:Lva/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lva/c;->a:Lva/d;

    iget-object p1, p1, Lva/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lva/b;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Lc9/z4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lva/c;->a:Lva/d;

    .line 6
    iget-object p2, p2, Lva/d;->b:Lua/a$b;

    const/4 p3, 0x2

    .line 7
    check-cast p2, Lab/c;

    invoke-virtual {p2, p3, p1}, Lab/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method
