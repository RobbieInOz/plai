.class public final Lzendesk/messaging/android/internal/ZendeskFileProvider;
.super Landroidx/core/content/FileProvider;
.source "ZendeskFileProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/messaging/R$xml;->zendesk_files_path:I

    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    return-void
.end method
