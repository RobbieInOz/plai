.class public final Lji/g;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lei/e0;


# instance fields
.field public final o:Loh/e;


# direct methods
.method public constructor <init>(Loh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji/g;->o:Loh/e;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Loh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/g;->o:Loh/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lji/g;->o:Loh/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
