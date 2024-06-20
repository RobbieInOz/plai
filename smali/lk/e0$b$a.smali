.class public Llk/e0$b$a;
.super Ljava/lang/Object;
.source "ResponseOptionsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/e0$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Llk/e0$b;


# direct methods
.method public constructor <init>(Llk/e0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/e0$b$a;->o:Llk/e0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/e0$b$a;->o:Llk/e0$b;

    iget-object v1, v0, Llk/e0$b;->q:Llk/e0;

    .line 2
    iget-object v1, v1, Llk/e0;->a:Llk/d0;

    .line 3
    iget-object v0, v0, Llk/e0$b;->p:Lzendesk/classic/messaging/MessagingItem$f;

    invoke-interface {v1, v0}, Llk/d0;->a(Lzendesk/classic/messaging/MessagingItem$f;)V

    return-void
.end method
