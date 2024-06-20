.class public final Lx8/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b0;


# instance fields
.field public final synthetic a:I

.field public final b:Ly4/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly4/g;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lx8/a0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a0;->b:Ly4/g;

    iput-object p2, p0, Lx8/a0;->c:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a0;->b:Ly4/g;

    iput-object p2, p0, Lx8/a0;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a0;->b:Ly4/g;

    iput-object p2, p0, Lx8/a0;->c:Ljava/lang/String;

    return-void
.end method
