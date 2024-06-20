.class public Lnd/a$b$b;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a$b;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljd/c;

.field public final synthetic p:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public final synthetic q:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lnd/a$b;Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnd/a$b$b;->o:Ljd/c;

    iput-object p3, p0, Lnd/a$b$b;->p:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iput-object p4, p0, Lnd/a$b$b;->q:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/a$b$b;->o:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->D:Ljd/a;

    .line 3
    iget-object v1, p0, Lnd/a$b$b;->o:Ljd/c;

    iget-object v2, p0, Lnd/a$b$b;->p:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iget-object v3, p0, Lnd/a$b$b;->q:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method
