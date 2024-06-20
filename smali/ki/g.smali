.class public abstract Lki/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public o:J

.field public p:Lki/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lki/k;->f:Lki/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lki/g;->o:J

    .line 7
    iput-object v0, p0, Lki/g;->p:Lki/h;

    return-void
.end method

.method public constructor <init>(JLki/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lki/g;->o:J

    .line 3
    iput-object p3, p0, Lki/g;->p:Lki/h;

    return-void
.end method
