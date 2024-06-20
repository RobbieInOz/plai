.class public final Lzendesk/ui/android/conversation/form/FieldRendering$a;
.super Lzendesk/ui/android/conversation/form/FieldRendering;
.source "FieldRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/form/FieldRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final c:Lnl/f$a;

.field public final d:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lnl/f$a;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lnl/f$a;",
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


# direct methods
.method public constructor <init>(Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f$a;",
            "Luh/l<",
            "-",
            "Lnl/f$a;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Lnl/f$a;",
            "+TT;>;",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChanged"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmailChanged"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalize"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFieldFocusChanged"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lzendesk/ui/android/conversation/form/FieldRendering;-><init>(Lnl/f;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    .line 4
    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->d:Luh/l;

    .line 5
    iput-object p3, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->e:Luh/l;

    .line 6
    iput-object p4, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->f:Luh/l;

    .line 7
    iput-object p5, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->g:Luh/l;

    return-void
.end method

.method public static b(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$a;
    .locals 6

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->d:Luh/l;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->e:Luh/l;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->f:Luh/l;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->g:Luh/l;

    :cond_4
    move-object v5, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "state"

    .line 3
    invoke-static {v1, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onStateChanged"

    invoke-static {v2, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onEmailChanged"

    invoke-static {v3, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "normalize"

    invoke-static {v4, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFieldFocusChanged"

    invoke-static {v5, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/form/FieldRendering$a;-><init>(Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;)V

    return-object p0
.end method


# virtual methods
.method public a()Lnl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    .line 1
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    .line 2
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->d:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->d:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->e:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->e:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->f:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->f:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->g:Luh/l;

    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->g:Luh/l;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    .line 2
    invoke-virtual {v0}, Lnl/f$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->d:Luh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->e:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->f:Luh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->g:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Email(state="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->d:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onEmailChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->e:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->f:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFieldFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$a;->g:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
