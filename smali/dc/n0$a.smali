.class public Ldc/n0$a;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lg9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    iput-object v0, p0, Ldc/n0$a;->b:Lg9/h;

    .line 3
    iput-object p1, p0, Ldc/n0$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/n0$a;->b:Lg9/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/h;->b(Ljava/lang/Object;)Z

    return-void
.end method
