.class public Lme/b;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final d:Lme/b;

.field public static final e:Lme/b;

.field public static final f:Lme/b;

.field public static final g:Lme/b;

.field public static final h:[Lme/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lme/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/b;-><init>(IZZ)V

    sput-object v0, Lme/b;->d:Lme/b;

    .line 2
    new-instance v3, Lme/b;

    invoke-direct {v3, v2, v2, v2}, Lme/b;-><init>(IZZ)V

    .line 3
    new-instance v4, Lme/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lme/b;-><init>(IZZ)V

    sput-object v4, Lme/b;->e:Lme/b;

    .line 4
    new-instance v6, Lme/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lme/b;-><init>(IZZ)V

    sput-object v6, Lme/b;->f:Lme/b;

    .line 5
    new-instance v8, Lme/b;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lme/b;-><init>(IZZ)V

    sput-object v8, Lme/b;->g:Lme/b;

    const/4 v10, 0x5

    new-array v10, v10, [Lme/b;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lme/b;->h:[Lme/b;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme/b;->a:I

    .line 3
    iput-boolean p2, p0, Lme/b;->b:Z

    .line 4
    iput-boolean p3, p0, Lme/b;->c:Z

    return-void
.end method
