.class public Lpd/d;
.super Ljava/lang/Object;
.source "MultiPointOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lpd/f;


# direct methods
.method public constructor <init>(Lpd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/d;->o:Lpd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/d;->o:Lpd/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lpd/f;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iput-object v1, v0, Lpd/f;->s:Ljava/io/IOException;

    .line 4
    iget-object v0, v0, Lpd/f;->j:Ljd/c;

    .line 5
    iget v0, v0, Ljd/c;->p:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
