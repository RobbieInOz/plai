.class public final Lol/a;
.super Ljava/lang/Object;
.source "ConversationHeaderRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/a$a;
    }
.end annotation


# instance fields
.field public final a:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lol/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 6
    new-instance v8, Lol/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lol/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lol/a;->a:Luh/a;

    .line 9
    iput-object v8, p0, Lol/a;->b:Lol/b;

    return-void
.end method

.method public constructor <init>(Lol/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lol/a$a;->a:Luh/a;

    .line 3
    iput-object v0, p0, Lol/a;->a:Luh/a;

    .line 4
    iget-object p1, p1, Lol/a$a;->b:Lol/b;

    .line 5
    iput-object p1, p0, Lol/a;->b:Lol/b;

    return-void
.end method


# virtual methods
.method public final a()Lol/a$a;
    .locals 2

    .line 1
    new-instance v0, Lol/a$a;

    const-string v1, "rendering"

    .line 2
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lol/a$a;-><init>()V

    .line 4
    iget-object v1, p0, Lol/a;->a:Luh/a;

    .line 5
    iput-object v1, v0, Lol/a$a;->a:Luh/a;

    .line 6
    iget-object v1, p0, Lol/a;->b:Lol/b;

    .line 7
    iput-object v1, v0, Lol/a$a;->b:Lol/b;

    return-object v0
.end method
