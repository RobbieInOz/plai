.class public final Lek/c;
.super Ljava/lang/Object;
.source "UserColors.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lek/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lek/c;->a:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lek/c;->b:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lek/c;->c:Ljava/lang/Integer;

    return-void
.end method
