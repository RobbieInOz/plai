.class public abstract Lyl/c;
.super Ljava/lang/Object;
.source "ThrottledAfterTextChanged.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final o:J

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyl/c;->o:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/text/Editable;)V
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyl/c;->p:Ljava/lang/Long;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lyl/c;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lyl/c;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lyl/c;->a(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
