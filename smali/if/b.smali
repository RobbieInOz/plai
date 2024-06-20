.class public Lif/b;
.super Ljava/lang/Object;
.source "VoiceDataCreatorFactory.java"


# direct methods
.method public static a()Lhf/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c<",
            "[B[S>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lif/a;

    sget v1, Lwe/a;->k:I

    invoke-direct {v0, v1}, Lif/a;-><init>(I)V

    return-object v0
.end method
