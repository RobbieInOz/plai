.class public final Lx8/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lx8/q;


# direct methods
.method public constructor <init>(Lx8/q;I)V
    .locals 2

    iput p2, p0, Lx8/p;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    iput-object p1, p0, Lx8/p;->q:Lx8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lx8/p;->p:I

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lx8/p;->q:Lx8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lx8/p;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lx8/p;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Lx8/p;->p:I

    iget-object v3, p0, Lx8/p;->q:Lx8/q;

    .line 2
    iget-object v3, v3, Lx8/q;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4
    :goto_1
    iget v0, p0, Lx8/p;->p:I

    iget-object v3, p0, Lx8/p;->q:Lx8/q;

    .line 5
    iget-object v3, v3, Lx8/q;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx8/p;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Lx8/p;->p:I

    iget-object v1, p0, Lx8/p;->q:Lx8/q;

    .line 2
    iget-object v1, v1, Lx8/q;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lx8/q;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lx8/p;->p:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lx8/q;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :goto_0
    iget v0, p0, Lx8/p;->p:I

    iget-object v1, p0, Lx8/p;->q:Lx8/q;

    .line 7
    iget-object v2, v1, Lx8/q;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lx8/q;

    .line 9
    iget-object v1, v1, Lx8/q;->o:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    .line 10
    iput v3, p0, Lx8/p;->p:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lx8/q;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
