.class public final La5/l;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements La5/k;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "La5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/l;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, La5/l$a;

    invoke-direct {v0, p0, p1}, La5/l$a;-><init>(La5/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La5/l;->b:La4/f;

    return-void
.end method
