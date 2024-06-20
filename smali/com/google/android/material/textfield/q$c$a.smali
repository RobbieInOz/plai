.class public Lcom/google/android/material/textfield/q$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/q$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:Lcom/google/android/material/textfield/q$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/q$c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/q$c$a;->p:Lcom/google/android/material/textfield/q$c;

    iput-object p2, p0, Lcom/google/android/material/textfield/q$c$a;->o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/q$c$a;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/q$c$a;->p:Lcom/google/android/material/textfield/q$c;

    iget-object v1, v1, Lcom/google/android/material/textfield/q$c;->a:Lcom/google/android/material/textfield/q;

    .line 2
    iget-object v1, v1, Lcom/google/android/material/textfield/q;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
