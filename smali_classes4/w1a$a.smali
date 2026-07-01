.class public final Lw1a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqv2;

.field public b:Lqv2;

.field public c:I

.field public d:Ll6b;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw1a$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ldt7;)Lw1a;
    .locals 6

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lw1a$a;->a:Lqv2;

    const-string p1, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v2, p0, Lw1a$a;->b:Lqv2;

    iget v4, p0, Lw1a$a;->c:I

    iget-object v3, p0, Lw1a$a;->f:Lru/ok/tamtam/messages/c;

    if-eqz v3, :cond_2

    new-instance v0, Lw1a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lw1a;-><init>(Lqv2;Lqv2;Lru/ok/tamtam/messages/c;ILxd5;)V

    iget-object p1, p0, Lw1a$a;->d:Ll6b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lw1a;->j(Ll6b;)V

    :cond_0
    iget-object p1, p0, Lw1a$a;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lw1a;->k(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1
    iget-object p1, p0, Lw1a$a;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lw1a;->l(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lqv2;)Lw1a$a;
    .locals 0

    iput-object p1, p0, Lw1a$a;->a:Lqv2;

    return-object p0
.end method

.method public final c(I)Lw1a$a;
    .locals 0

    iput p1, p0, Lw1a$a;->c:I

    return-object p0
.end method

.method public final d(Ll6b;)Lw1a$a;
    .locals 0

    iput-object p1, p0, Lw1a$a;->d:Ll6b;

    return-object p0
.end method

.method public final e(Lone/me/messages/list/loader/MessageModel;)Lw1a$a;
    .locals 0

    iput-object p1, p0, Lw1a$a;->e:Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lw1a$a;
    .locals 0

    iput-object p1, p0, Lw1a$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final g(Lqv2;)Lw1a$a;
    .locals 0

    iput-object p1, p0, Lw1a$a;->b:Lqv2;

    return-object p0
.end method

.method public final h(Lru/ok/tamtam/messages/c;)Lw1a$a;
    .locals 0

    iput-object p1, p0, Lw1a$a;->f:Lru/ok/tamtam/messages/c;

    return-object p0
.end method
