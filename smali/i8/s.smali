.class public final Li8/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Li8/a$a;


# instance fields
.field public final synthetic a:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Li8/s;->a:Lg8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/s;->a:Lg8/b;

    invoke-interface {v0, p1}, Lg8/b;->e(I)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li8/s;->a:Lg8/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg8/b;->h(Landroid/os/Bundle;)V

    return-void
.end method
