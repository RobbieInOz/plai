.class public Lcom/google/common/collect/Ordering$b;
.super Ljava/lang/Object;
.source "Ordering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Ordering$a;

    invoke-direct {v0}, Lcom/google/common/collect/Ordering$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/Ordering$b;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method
