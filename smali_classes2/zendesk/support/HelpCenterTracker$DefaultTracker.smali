.class public Lzendesk/support/HelpCenterTracker$DefaultTracker;
.super Ljava/lang/Object;
.source "HelpCenterTracker.java"

# interfaces
.implements Lzendesk/support/HelpCenterTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/HelpCenterTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTracker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public helpCenterArticleViewed()V
    .locals 0

    return-void
.end method

.method public helpCenterLoaded()V
    .locals 0

    return-void
.end method

.method public helpCenterSearched(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
