.class public Lz4/d;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/d;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lz4/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/d;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroid/app/NotificationManager;

    iget v1, p0, Lz4/d;->o:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
