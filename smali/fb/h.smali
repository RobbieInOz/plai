.class public Lfb/h;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/h$a;
    }
.end annotation


# instance fields
.field public final a:Lfb/e;

.field public final b:Leb/f;

.field public final c:Ljava/lang/String;

.field public final d:Lfb/h$a;

.field public final e:Lfb/h$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljb/f;Leb/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfb/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb/h$a;-><init>(Lfb/h;Z)V

    iput-object v0, p0, Lfb/h;->d:Lfb/h$a;

    .line 3
    new-instance v0, Lfb/h$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfb/h$a;-><init>(Lfb/h;Z)V

    iput-object v0, p0, Lfb/h;->e:Lfb/h$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lfb/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    iput-object p1, p0, Lfb/h;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lfb/e;

    invoke-direct {p1, p2}, Lfb/e;-><init>(Ljb/f;)V

    iput-object p1, p0, Lfb/h;->a:Lfb/e;

    .line 7
    iput-object p3, p0, Lfb/h;->b:Leb/f;

    return-void
.end method
