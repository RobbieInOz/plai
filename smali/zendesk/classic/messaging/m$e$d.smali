.class public Lzendesk/classic/messaging/m$e$d;
.super Lzendesk/classic/messaging/m$e;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/m$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljk/a;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljk/a;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "update_input_field_state"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/m$e;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/m$e$d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/m$e$d;->c:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/m$e$d;->d:Ljk/a;

    .line 5
    iput-object p4, p0, Lzendesk/classic/messaging/m$e$d;->e:Ljava/lang/Integer;

    return-void
.end method
