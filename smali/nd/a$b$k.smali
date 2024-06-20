.class public Lnd/a$b$k;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a$b;->e(Ljd/c;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljd/c;

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lnd/a$b;Ljd/c;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnd/a$b$k;->o:Ljd/c;

    iput p3, p0, Lnd/a$b$k;->p:I

    iput-wide p4, p0, Lnd/a$b$k;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/a$b$k;->o:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->D:Ljd/a;

    .line 3
    iget-object v1, p0, Lnd/a$b$k;->o:Ljd/c;

    iget v2, p0, Lnd/a$b$k;->p:I

    iget-wide v3, p0, Lnd/a$b$k;->q:J

    invoke-interface {v0, v1, v2, v3, v4}, Ljd/a;->e(Ljd/c;IJ)V

    return-void
.end method
