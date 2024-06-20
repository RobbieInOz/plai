.class public final Lr7/a$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr7/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr7/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7/a$a;->a:Lr7/e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr7/a$a;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lr7/a$a;->c:Lr7/b;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lr7/a$a;->d:Ljava/lang/String;

    return-void
.end method
