.class public La4/g;
.super Ljava/lang/Object;
.source "QueryInterceptorProgram.java"

# interfaces
.implements Le4/c;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/g;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/g;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, La4/g;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/g;->b(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E0(IJ)V
    .locals 1

    iget v0, p0, La4/g;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La4/g;->b(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O0(I[B)V
    .locals 1

    iget v0, p0, La4/g;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/g;->b(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T(I)V
    .locals 1

    iget v0, p0, La4/g;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, La4/g;->b(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ID)V
    .locals 1

    iget v0, p0, La4/g;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La4/g;->b(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget v0, p0, La4/g;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 1
    :goto_0
    iget-object v0, p0, La4/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
