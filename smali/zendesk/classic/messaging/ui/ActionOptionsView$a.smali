.class public Lzendesk/classic/messaging/ui/ActionOptionsView$a;
.super Ljava/lang/Object;
.source "ActionOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
