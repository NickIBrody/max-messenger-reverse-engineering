.class public final Lr3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3e;


# static fields
.field public static final synthetic f:[Lx99;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lp3e;

.field public final c:Ltv4;

.field public final d:Lqd9;

.field public final e:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lr3e;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lr3e;->f:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lp3e;Ltv4;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3e;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lr3e;->b:Lp3e;

    iput-object p3, p0, Lr3e;->c:Ltv4;

    iput-object p4, p0, Lr3e;->d:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lr3e;->e:Lh0g;

    return-void
.end method

.method public static final synthetic b(Lr3e;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lr3e;->f()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lr3e;)Lp3e;
    .locals 0

    iget-object p0, p0, Lr3e;->b:Lp3e;

    return-object p0
.end method

.method public static final synthetic d(Lr3e;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lr3e;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic e(Lr3e;Llk0;Ljc6;Lone/me/photoeditor/state/EditorState;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr3e;->h(Llk0;Ljc6;Lone/me/photoeditor/state/EditorState;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljc6;Lone/me/photoeditor/state/EditorState;Z)V
    .locals 9

    iget-object v0, p0, Lr3e;->c:Ltv4;

    invoke-virtual {p0}, Lr3e;->f()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lr3e$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lr3e$a;-><init>(Lr3e;Ljc6;Lone/me/photoeditor/state/EditorState;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3e;->i(Lx29;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-virtual {p0}, Lr3e;->g()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lr3e;->i(Lx29;)V

    return-void
.end method

.method public final f()Lalj;
    .locals 1

    iget-object v0, p0, Lr3e;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final g()Lx29;
    .locals 3

    iget-object v0, p0, Lr3e;->e:Lh0g;

    sget-object v1, Lr3e;->f:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final h(Llk0;Ljc6;Lone/me/photoeditor/state/EditorState;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Ljc6;->c(Llk0;)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p1, p3}, Ljc6;->m(Llk0;Lone/me/photoeditor/state/EditorState;)V

    :cond_0
    return-void
.end method

.method public final i(Lx29;)V
    .locals 3

    iget-object v0, p0, Lr3e;->e:Lh0g;

    sget-object v1, Lr3e;->f:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
