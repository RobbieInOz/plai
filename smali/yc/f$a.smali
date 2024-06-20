.class public Lyc/f$a;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lyc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/f;->a(Ldd/a;)Lyc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc/j;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lyc/f;Lwc/j;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyc/f$a;->a:Lwc/j;

    iput-object p3, p0, Lyc/f$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/f$a;->a:Lwc/j;

    iget-object v1, p0, Lyc/f$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lwc/j;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
