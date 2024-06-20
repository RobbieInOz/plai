.class public final Lil/a$a;
.super Ljava/lang/Object;
.source "AvatarImageRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lil/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lil/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lil/b;-><init>(Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)V

    iput-object v7, p0, Lil/a$a;->a:Lil/b;

    return-void
.end method


# virtual methods
.method public final a(Luh/l;)Lil/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lil/b;",
            "Lil/b;",
            ">;)",
            "Lil/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil/a$a;->a:Lil/b;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/b;

    iput-object p1, p0, Lil/a$a;->a:Lil/b;

    return-object p0
.end method
