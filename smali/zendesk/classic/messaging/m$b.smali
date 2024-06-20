.class public Lzendesk/classic/messaging/m$b;
.super Lzendesk/classic/messaging/m$e;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljk/m;)V
    .locals 1

    const-string v0, "apply_menu_items"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/m$e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/classic/messaging/m$b;->b:Ljava/util/List;

    return-void
.end method
