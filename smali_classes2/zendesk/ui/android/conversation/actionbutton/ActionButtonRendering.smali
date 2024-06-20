.class public final Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;
.super Ljava/lang/Object;
.source "ActionButtonRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;
    }
.end annotation


# instance fields
.field public final a:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhl/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 6
    sget-object v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder$onActionButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder$onActionButtonClicked$1;

    .line 7
    new-instance v9, Lhl/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lhl/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->a:Luh/p;

    .line 10
    iput-object v9, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;->a:Luh/p;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->a:Luh/p;

    .line 4
    iget-object p1, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;->b:Lhl/b;

    .line 5
    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    return-void
.end method
