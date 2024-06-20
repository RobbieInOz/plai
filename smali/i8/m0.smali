.class public final Li8/m0;
.super Li8/c0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public a:Li8/a;

.field public final b:I


# direct methods
.method public constructor <init>(Li8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/c0;-><init>()V

    iput-object p1, p0, Li8/m0;->a:Li8/a;

    iput p2, p0, Li8/m0;->b:I

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li8/m0;->a:Li8/a;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li8/m0;->a:Li8/a;

    iget v1, p0, Li8/m0;->b:I

    .line 2
    iget-object v2, v0, Li8/a;->f:Landroid/os/Handler;

    new-instance v3, Li8/o0;

    invoke-direct {v3, v0, p1, p2, p3}, Li8/o0;-><init>(Li8/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li8/m0;->a:Li8/a;

    return-void
.end method
