.class public Lfj/f$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/f;->e(Lfj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lfj/b;

.field public final synthetic p:Lfj/f;


# direct methods
.method public constructor <init>(Lfj/f;Lfj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj/f$a;->p:Lfj/f;

    iput-object p2, p0, Lfj/f$a;->o:Lfj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lfj/f$a;->o:Lfj/b;

    iget-object v0, p0, Lfj/f$a;->p:Lfj/f;

    invoke-interface {p1, v0, p2}, Lfj/b;->b(Lfj/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lretrofit2/j;->o(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lfj/f$a;->p:Lfj/f;

    invoke-virtual {p1, p2}, Lfj/f;->c(Lokhttp3/Response;)Lfj/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lfj/f$a;->o:Lfj/b;

    iget-object v0, p0, Lfj/f$a;->p:Lfj/f;

    invoke-interface {p2, v0, p1}, Lfj/b;->a(Lfj/a;Lfj/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lretrofit2/j;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lretrofit2/j;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lfj/f$a;->o:Lfj/b;

    iget-object v0, p0, Lfj/f$a;->p:Lfj/f;

    invoke-interface {p2, v0, p1}, Lfj/b;->b(Lfj/a;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lretrofit2/j;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
