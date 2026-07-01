.class public final Lkjh;
.super Lrih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjh$a;,
        Lkjh$b;
    }
.end annotation


# static fields
.field public static final l:Lkjh$b;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkjh$b;-><init>(Lxd5;)V

    sput-object v0, Lkjh;->l:Lkjh$b;

    return-void
.end method

.method public constructor <init>(Lkjh$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lrih;-><init>(Lrih$a;)V

    .line 3
    iget-object v0, p1, Lkjh$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lkjh;->i:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lkjh$a;->f:Z

    iput-boolean v0, p0, Lkjh;->j:Z

    .line 5
    invoke-virtual {p1}, Lkjh$a;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkjh;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkjh$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkjh;-><init>(Lkjh$a;)V

    return-void
.end method


# virtual methods
.method public Z()Ldx3$a;
    .locals 3

    new-instance v0, Ldx3$a;

    invoke-virtual {p0}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx3$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iget-object v1, p0, Lkjh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v1

    iget-boolean v2, p0, Lkjh;->j:Z

    invoke-virtual {v1, v2}, Ll6b$b;->p(Z)Ll6b$b;

    move-result-object v1

    iget-object v2, p0, Lkjh;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextComment"

    return-object v0
.end method
