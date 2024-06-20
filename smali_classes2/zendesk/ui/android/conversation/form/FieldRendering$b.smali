.class public final Lzendesk/ui/android/conversation/form/FieldRendering$b;
.super Lzendesk/ui/android/conversation/form/FieldRendering;
.source "FieldRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/form/FieldRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzendesk/ui/android/conversation/form/FieldRendering<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lnl/f$b;

.field public final d:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lnl/f$b;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/util/List<",
            "Lnl/q;",
            ">;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lnl/f$b;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f$b;",
            "Luh/l<",
            "-",
            "Lnl/f$b;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/util/List<",
            "Lnl/q;",
            ">;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Lnl/f$b;",
            "+TT;>;",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChanged"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalize"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFieldFocusChanged"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckMarkPressed"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lzendesk/ui/android/conversation/form/FieldRendering;-><init>(Lnl/f;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 4
    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    .line 5
    iput-object p3, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    .line 6
    iput-object p4, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    .line 7
    iput-object p5, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->g:Luh/l;

    .line 8
    iput-object p6, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->h:Luh/a;

    return-void
.end method

.method public static b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;
    .locals 7

    and-int/lit8 p4, p7, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->g:Luh/l;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->h:Luh/a;

    :cond_5
    move-object v6, p6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "state"

    .line 3
    invoke-static {v1, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onStateChanged"

    invoke-static {v2, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSelected"

    invoke-static {v3, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "normalize"

    invoke-static {v4, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFieldFocusChanged"

    invoke-static {v5, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onCheckMarkPressed"

    invoke-static {v6, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/form/FieldRendering$b;-><init>(Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;)V

    return-object p0
.end method


# virtual methods
.method public a()Lnl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 1
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 2
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->g:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->g:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->h:Luh/a;

    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->h:Luh/a;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 2
    invoke-virtual {v0}, Lnl/f$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->g:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->h:Luh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Select(state="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFieldFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->g:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCheckMarkPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->h:Luh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
