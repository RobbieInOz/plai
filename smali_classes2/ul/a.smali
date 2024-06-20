.class public final Lul/a;
.super Ljava/lang/Object;
.source "MessageReceiptRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/a$a;
    }
.end annotation


# instance fields
.field public final a:Lul/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 4
    new-instance v8, Lul/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lul/b;-><init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v8, p0, Lul/a;->a:Lul/b;

    return-void
.end method

.method public constructor <init>(Lul/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lul/a$a;->a:Lul/b;

    .line 3
    iput-object p1, p0, Lul/a;->a:Lul/b;

    return-void
.end method
