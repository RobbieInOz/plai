.class public final Lil/a;
.super Ljava/lang/Object;
.source "AvatarImageRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/a$a;
    }
.end annotation


# instance fields
.field public final a:Lil/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 4
    new-instance v7, Lil/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lil/b;-><init>(Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v7, p0, Lil/a;->a:Lil/b;

    return-void
.end method

.method public constructor <init>(Lil/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lil/a$a;->a:Lil/b;

    .line 3
    iput-object p1, p0, Lil/a;->a:Lil/b;

    return-void
.end method


# virtual methods
.method public final a()Lil/a$a;
    .locals 2

    .line 1
    new-instance v0, Lil/a$a;

    const-string v1, "rendering"

    .line 2
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lil/a$a;-><init>()V

    .line 4
    iget-object v1, p0, Lil/a;->a:Lil/b;

    .line 5
    iput-object v1, v0, Lil/a$a;->a:Lil/b;

    return-object v0
.end method
