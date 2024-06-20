.class public Lzendesk/classic/messaging/ui/LostConnectionBanner$a;
.super Ljava/lang/Object;
.source "LostConnectionBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$a;->o:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$a;->o:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    iget-object v0, v0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
