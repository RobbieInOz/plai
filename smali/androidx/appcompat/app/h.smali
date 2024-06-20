.class public abstract Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$b;,
        Landroidx/appcompat/app/h$a;
    }
.end annotation


# static fields
.field public static o:Landroidx/appcompat/app/r$a;

.field public static p:I

.field public static q:Lb3/g;

.field public static r:Lb3/g;

.field public static s:Ljava/lang/Boolean;

.field public static t:Z

.field public static final u:Li2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/r$a;

    new-instance v1, Landroidx/appcompat/app/r$b;

    invoke-direct {v1}, Landroidx/appcompat/app/r$b;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/r$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/r$a;

    const/16 v0, -0x64

    .line 2
    sput v0, Landroidx/appcompat/app/h;->p:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Landroidx/appcompat/app/h;->q:Lb3/g;

    .line 4
    sput-object v0, Landroidx/appcompat/app/h;->r:Lb3/g;

    .line 5
    sput-object v0, Landroidx/appcompat/app/h;->s:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Landroidx/appcompat/app/h;->t:Z

    .line 7
    new-instance v1, Li2/b;

    .line 8
    invoke-direct {v1, v0}, Li2/b;-><init>(I)V

    .line 9
    sput-object v1, Landroidx/appcompat/app/h;->u:Li2/b;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/h;->v:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget v0, Landroidx/appcompat/app/q;->o:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/appcompat/app/q$a;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/q;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "autoStoreLocales"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/h;->s:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/h;->s:Ljava/lang/Boolean;

    .line 10
    :cond_1
    :goto_1
    sget-object p0, Landroidx/appcompat/app/h;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static v(Landroidx/appcompat/app/h;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/h;->u:Li2/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Li2/b$a;

    invoke-direct {v2, v1}, Li2/b$a;-><init>(Li2/b;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Li2/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Li2/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/h;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Li2/d;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public abstract D(Le2/a$a;)Le2/a;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public f()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Landroidx/appcompat/app/b;
.end method

.method public h()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract i()Landroid/view/MenuInflater;
.end method

.method public abstract j()Landroidx/appcompat/app/a;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract n(Landroid/content/res/Configuration;)V
.end method

.method public abstract o(Landroid/os/Bundle;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract w(I)Z
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroid/view/View;)V
.end method

.method public abstract z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
