.class public Lzendesk/classic/messaging/b$f;
.super Lzendesk/classic/messaging/b;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final c:Lzendesk/classic/messaging/a$b;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/a$b;Ljava/util/Date;)V
    .locals 1

    const-string v0, "transfer_option_clicked"

    .line 1
    invoke-direct {p0, v0, p2}, Lzendesk/classic/messaging/b;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/b$f;->c:Lzendesk/classic/messaging/a$b;

    return-void
.end method
