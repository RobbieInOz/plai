.class public final Lo5/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/d;-><init>(Landroid/net/ConnectivityManager;Lo5/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/d;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 0

    iput-object p1, p0, Lo5/d$a;->a:Lo5/d;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/d$a;->a:Lo5/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo5/d;->b(Lo5/d;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/d$a;->a:Lo5/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo5/d;->b(Lo5/d;Landroid/net/Network;Z)V

    return-void
.end method
