.class public final Lq3/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/f$a;,
        Lq3/f$c;,
        Lq3/f$b;
    }
.end annotation


# instance fields
.field public final a:Lq3/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Ln/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lq3/f$c;

    invoke-direct {p2, p1}, Lq3/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lq3/f;->a:Lq3/f$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lq3/f$a;

    invoke-direct {p2, p1}, Lq3/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lq3/f;->a:Lq3/f$b;

    :goto_0
    return-void
.end method
