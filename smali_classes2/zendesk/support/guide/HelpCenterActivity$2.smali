.class public Lzendesk/support/guide/HelpCenterActivity$2;
.super Ljava/lang/Object;
.source "HelpCenterActivity.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterActivity;->addOnBackStackChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpCenterActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 5
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->e()I

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpCenterFragment;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpCenterFragment;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v1}, Lzendesk/support/guide/HelpCenterActivity;->access$100(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    :cond_0
    return-void
.end method
