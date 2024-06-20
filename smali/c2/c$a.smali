.class public Lc2/c$a;
.super Ljava/lang/Object;
.source "DrawableContainerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/c;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lc2/c;


# direct methods
.method public constructor <init>(Lc2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c$a;->o:Lc2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/c$a;->o:Lc2/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc2/c;->a(Z)V

    .line 2
    iget-object v0, p0, Lc2/c$a;->o:Lc2/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
