.class public final synthetic Lgf/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lgf/d;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgf/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/c;->o:Lgf/d;

    iput-object p2, p0, Lgf/c;->p:Landroid/content/Context;

    iput-object p3, p0, Lgf/c;->q:Ljava/lang/String;

    iput-object p4, p0, Lgf/c;->r:Ljava/lang/String;

    iput-object p5, p0, Lgf/c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgf/c;->o:Lgf/d;

    iget-object v1, p0, Lgf/c;->p:Landroid/content/Context;

    iget-object v2, p0, Lgf/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lgf/c;->r:Ljava/lang/String;

    iget-object v4, p0, Lgf/c;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lgf/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
