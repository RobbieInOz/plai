.class public final Lr7/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lr7/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr7/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr7/e;Ljava/util/List;Lr7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/e;",
            "Ljava/util/List<",
            "Lr7/c;",
            ">;",
            "Lr7/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/a;->a:Lr7/e;

    .line 3
    iput-object p2, p0, Lr7/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lr7/a;->c:Lr7/b;

    .line 5
    iput-object p4, p0, Lr7/a;->d:Ljava/lang/String;

    return-void
.end method
