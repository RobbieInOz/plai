.class public Lbg/c$a;
.super Ljava/lang/Object;
.source "DartMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg/c$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lbg/c$a;->b:I

    .line 4
    iput-wide p3, p0, Lbg/c$a;->c:J

    return-void
.end method
