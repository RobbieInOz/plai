.class public Lnd/a$b$f;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a$b;->c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljd/c;

.field public final synthetic p:Lld/b;

.field public final synthetic q:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;


# direct methods
.method public constructor <init>(Lnd/a$b;Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnd/a$b$f;->o:Ljd/c;

    iput-object p3, p0, Lnd/a$b$f;->p:Lld/b;

    iput-object p4, p0, Lnd/a$b$f;->q:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/a$b$f;->o:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->D:Ljd/a;

    .line 3
    iget-object v1, p0, Lnd/a$b$f;->o:Ljd/c;

    iget-object v2, p0, Lnd/a$b$f;->p:Lld/b;

    iget-object v3, p0, Lnd/a$b$f;->q:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-interface {v0, v1, v2, v3}, Ljd/a;->c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    return-void
.end method
