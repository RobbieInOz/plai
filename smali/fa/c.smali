.class public final Lfa/c;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final e:Lda/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runtime;

.field public final c:Lfa/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda/a;

    const-string v1, "MissingSplitsManagerImpl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/c;->e:Lda/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;Lfa/b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lfa/c;->b:Ljava/lang/Runtime;

    iput-object p3, p0, Lfa/c;->c:Lfa/b;

    iput-object p4, p0, Lfa/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/c;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
