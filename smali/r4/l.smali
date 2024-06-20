.class public interface abstract Lr4/l;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/l$b;
    }
.end annotation


# static fields
.field public static final a:Lr4/l$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lr4/l$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/l$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/l$b$c;-><init>(Lr4/l$a;)V

    sput-object v0, Lr4/l;->a:Lr4/l$b$c;

    .line 2
    new-instance v0, Lr4/l$b$b;

    invoke-direct {v0, v1}, Lr4/l$b$b;-><init>(Lr4/l$a;)V

    sput-object v0, Lr4/l;->b:Lr4/l$b$b;

    return-void
.end method
