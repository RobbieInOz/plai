.class public Lq3/a$a;
.super Lq3/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lq3/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq3/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lq3/g;

    invoke-direct {v0, p1, p2}, Lq3/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lq3/a$a;->b:Lq3/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object p2, Lq3/b;->b:Landroid/text/Editable$Factory;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lq3/b;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object v0, Lq3/b;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    sput-object v0, Lq3/b;->b:Landroid/text/Editable$Factory;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object p2, Lq3/b;->b:Landroid/text/Editable$Factory;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lq3/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Lq3/e;

    invoke-direct {v0, p1}, Lq3/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lq3/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lq3/c;

    iget-object v1, p0, Lq3/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lq3/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/a$a;->b:Lq3/g;

    .line 2
    iget-boolean v1, v0, Lq3/g;->r:Z

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v1, v0, Lq3/g;->q:Landroidx/emoji2/text/e$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v1

    iget-object v2, v0, Lq3/g;->q:Landroidx/emoji2/text/e$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "initCallback cannot be null"

    .line 5
    invoke-static {v2, v3}, Ln/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1

    .line 10
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lq3/g;->r:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lq3/g;->o:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq3/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
