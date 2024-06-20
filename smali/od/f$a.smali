.class public Lod/f$a;
.super Ljava/lang/Object;
.source "DownloadChain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/f$a;->o:Lod/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/f$a;->o:Lod/f;

    invoke-virtual {v0}, Lod/f;->f()V

    return-void
.end method
