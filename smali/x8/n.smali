.class public interface abstract Lx8/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# static fields
.field public static final f:Lx8/n;

.field public static final g:Lx8/n;

.field public static final h:Lx8/n;

.field public static final i:Lx8/n;

.field public static final j:Lx8/n;

.field public static final k:Lx8/n;

.field public static final l:Lx8/n;

.field public static final m:Lx8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/r;

    invoke-direct {v0}, Lx8/r;-><init>()V

    sput-object v0, Lx8/n;->f:Lx8/n;

    new-instance v0, Lx8/l;

    invoke-direct {v0}, Lx8/l;-><init>()V

    sput-object v0, Lx8/n;->g:Lx8/n;

    new-instance v0, Lx8/f;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx8/n;->h:Lx8/n;

    new-instance v0, Lx8/f;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx8/n;->i:Lx8/n;

    new-instance v0, Lx8/f;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx8/n;->j:Lx8/n;

    new-instance v0, Lx8/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lx8/e;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lx8/n;->k:Lx8/n;

    new-instance v0, Lx8/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Lx8/e;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lx8/n;->l:Lx8/n;

    .line 3
    new-instance v0, Lx8/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Lx8/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx8/n;->m:Lx8/n;

    return-void
.end method


# virtual methods
.method public abstract d()Lx8/n;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract j()Ljava/util/Iterator;
.end method

.method public abstract l(Ljava/lang/String;Ly4/g;Ljava/util/List;)Lx8/n;
.end method
