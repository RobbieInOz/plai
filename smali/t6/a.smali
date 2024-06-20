.class public Lt6/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lk6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk6/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk6/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt6/a;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6/f;Ln6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt6/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt6/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lm6/i;
    .locals 1

    iget v0, p0, Lt6/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lk6/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lk6/f;->a(Ljava/lang/Object;IILk6/e;)Lm6/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lt6/d;->e(Landroid/content/res/Resources;Lm6/i;)Lm6/i;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 4
    iget-object p4, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p4, Lv6/f;

    invoke-virtual {p4, p1}, Lv6/f;->c(Landroid/net/Uri;)Lm6/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Lv6/c;

    invoke-virtual {p1}, Lv6/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p4, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p4, Ln6/c;

    invoke-static {p4, p1, p2, p3}, Lt6/i;->a(Ln6/c;Landroid/graphics/drawable/Drawable;II)Lm6/i;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lk6/e;)Z
    .locals 1

    iget v0, p0, Lt6/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lk6/f;

    invoke-interface {v0, p1, p2}, Lk6/f;->b(Ljava/lang/Object;Lk6/e;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
