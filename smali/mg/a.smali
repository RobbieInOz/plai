.class public Lmg/a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/a$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmg/a$b;

.field public final b:Ljg/f;


# direct methods
.method public constructor <init>(Lmg/a$b;Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg/a;->a:Lmg/a$b;

    .line 3
    iput-object p2, p0, Lmg/a;->b:Ljg/f;

    .line 4
    new-instance p1, Lmg/a$a;

    invoke-direct {p1, p0}, Lmg/a$a;-><init>(Lmg/a;)V

    .line 5
    iput-object p1, p2, Ljg/f;->a:Ljg/f$b;

    return-void
.end method
