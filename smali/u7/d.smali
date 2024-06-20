.class public final synthetic Lu7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lw7/a$a;


# instance fields
.field public final synthetic o:Lu7/g;

.field public final synthetic p:Lo7/r;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lu7/g;Lo7/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->o:Lu7/g;

    iput-object p2, p0, Lu7/d;->p:Lo7/r;

    iput p3, p0, Lu7/d;->q:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu7/d;->o:Lu7/g;

    iget-object v1, p0, Lu7/d;->p:Lo7/r;

    iget v2, p0, Lu7/d;->q:I

    .line 1
    iget-object v0, v0, Lu7/g;->d:Lu7/j;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lu7/j;->b(Lo7/r;I)V

    const/4 v0, 0x0

    return-object v0
.end method
