.class public abstract Lb4/b;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb4/b;->startVersion:I

    .line 3
    iput p2, p0, Lb4/b;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Le4/a;)V
.end method
