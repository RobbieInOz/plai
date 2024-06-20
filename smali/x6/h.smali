.class public final Lx6/h;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lk6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lk6/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lk6/d;

    move-result-object v0

    sput-object v0, Lx6/h;->a:Lk6/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lk6/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lk6/d;

    move-result-object v0

    sput-object v0, Lx6/h;->b:Lk6/d;

    return-void
.end method
