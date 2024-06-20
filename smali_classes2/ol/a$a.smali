.class public final Lol/a$a;
.super Ljava/lang/Object;
.source "ConversationHeaderRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lol/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

    iput-object v8, p0, Lol/a$a;->b:Lol/b;

    return-void
.end method


# virtual methods
.method public final a(Luh/l;)Lol/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lol/b;",
            "Lol/b;",
            ">;)",
            "Lol/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lol/a$a;->b:Lol/b;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/b;

    iput-object p1, p0, Lol/a$a;->b:Lol/b;

    return-object p0
.end method
