.class public final Lx8/h1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/h1;->t:Lx8/o1;

    iput-boolean p2, p0, Lx8/h1;->s:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/h1;->t:Lx8/o1;

    .line 2
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lx8/h1;->s:Z

    invoke-interface {v0, v1}, Lx8/p0;->setDataCollectionEnabled(Z)V

    return-void
.end method
