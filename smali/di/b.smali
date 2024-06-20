.class public final Ldi/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/g<",
        "Lai/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILuh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Luh/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi/b;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Ldi/b;->b:I

    .line 4
    iput p3, p0, Ldi/b;->c:I

    .line 5
    iput-object p4, p0, Ldi/b;->d:Luh/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lai/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi/b$a;

    invoke-direct {v0, p0}, Ldi/b$a;-><init>(Ldi/b;)V

    return-object v0
.end method
