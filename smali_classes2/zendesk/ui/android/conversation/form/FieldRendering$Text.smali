.class public final Lzendesk/ui/android/conversation/form/FieldRendering$Text;
.super Lzendesk/ui/android/conversation/form/FieldRendering;
.source "FieldRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/form/FieldRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
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
.field public final c:Lnl/f$c;

.field public final d:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lnl/f$c;",
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
            "Lnl/f$c;",
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
.method public constructor <init>(Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f$c;",
            "Luh/l<",
            "-",
            "Lnl/f$c;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Lnl/f$c;",
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

    const-string v0, "onTextChanged"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalize"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFieldFocusChanged"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lzendesk/ui/android/conversation/form/FieldRendering;-><init>(Lnl/f;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 9
    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->d:Luh/l;

    .line 10
    iput-object p3, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->e:Luh/l;

    .line 11
    iput-object p4, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->f:Luh/l;

    .line 12
    iput-object p5, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->g:Luh/l;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)V
    .locals 16

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lnl/f$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lnl/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/form/FieldRendering$Text$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Text$1;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lzendesk/ui/android/conversation/form/FieldRendering$Text$2;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Text$2;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v1

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lzendesk/ui/android/conversation/form/FieldRendering$Text$3;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Text$3;

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v15, v1

    :goto_3
    move-object/from16 v10, p0

    move-object/from16 v14, p4

    .line 5
    invoke-direct/range {v10 .. v15}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;-><init>(Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;)V

    return-void
.end method

.method public static b(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$Text;
    .locals 6

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->d:Luh/l;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->e:Luh/l;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->f:Luh/l;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->g:Luh/l;

    :cond_4
    move-object v5, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "state"

    .line 3
    invoke-static {v1, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onStateChanged"

    invoke-static {v2, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onTextChanged"

    invoke-static {v3, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "normalize"

    invoke-static {v4, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFieldFocusChanged"

    invoke-static {v5, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;-><init>(Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;)V

    return-object p0
.end method


# virtual methods
.method public a()Lnl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 1
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 2
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->d:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->d:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->e:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->e:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->f:Luh/l;

    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->f:Luh/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->g:Luh/l;

    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->g:Luh/l;

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
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 2
    invoke-virtual {v0}, Lnl/f$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->d:Luh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->e:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->f:Luh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->g:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Text(state="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->d:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTextChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->e:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->f:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFieldFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->g:Luh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
