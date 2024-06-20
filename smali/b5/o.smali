.class public Lb5/o;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Lr4/e;


# instance fields
.field public final a:Ld5/a;

.field public final b:Lz4/a;

.field public final c:La5/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lz4/a;Ld5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb5/o;->b:Lz4/a;

    .line 3
    iput-object p3, p0, Lb5/o;->a:Ld5/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object p1

    iput-object p1, p0, Lb5/o;->c:La5/q;

    return-void
.end method
