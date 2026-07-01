.class public final Lone/me/chats/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/a$a;,
        Lone/me/chats/search/a$b;
    }
.end annotation


# static fields
.field public static final h:Lone/me/chats/search/a$a;

.field public static final i:Lone/me/chats/search/a;


# instance fields
.field public final a:Lone/me/chats/search/a$b;

.field public final b:Ljava/lang/String;

.field public final c:Lch8;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/me/chats/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/search/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/search/a;->h:Lone/me/chats/search/a$a;

    new-instance v2, Lone/me/chats/search/a;

    sget-object v3, Lone/me/chats/search/a$b;->IDLE_SEARCH:Lone/me/chats/search/a$b;

    sget-object v0, Lch8;->d:Lch8$a;

    invoke-virtual {v0}, Lch8$a;->a()Lch8;

    move-result-object v5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lone/me/chats/search/a;-><init>(Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZ)V

    sput-object v2, Lone/me/chats/search/a;->i:Lone/me/chats/search/a;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/search/a;->a:Lone/me/chats/search/a$b;

    iput-object p2, p0, Lone/me/chats/search/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/search/a;->c:Lch8;

    iput-object p4, p0, Lone/me/chats/search/a;->d:Ljava/util/List;

    iput-boolean p5, p0, Lone/me/chats/search/a;->e:Z

    iput-boolean p6, p0, Lone/me/chats/search/a;->f:Z

    iput-boolean p7, p0, Lone/me/chats/search/a;->g:Z

    return-void
.end method

.method public static synthetic a(Lh5h;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/a;->l(Lh5h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lone/me/chats/search/a;
    .locals 1

    sget-object v0, Lone/me/chats/search/a;->i:Lone/me/chats/search/a;

    return-object v0
.end method

.method public static synthetic d(Lone/me/chats/search/a;Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZILjava/lang/Object;)Lone/me/chats/search/a;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lone/me/chats/search/a;->a:Lone/me/chats/search/a$b;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lone/me/chats/search/a;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lone/me/chats/search/a;->c:Lch8;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lone/me/chats/search/a;->d:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lone/me/chats/search/a;->e:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lone/me/chats/search/a;->f:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lone/me/chats/search/a;->g:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lone/me/chats/search/a;->c(Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZ)Lone/me/chats/search/a;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lh5h;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lh5h;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZ)Lone/me/chats/search/a;
    .locals 8

    new-instance v0, Lone/me/chats/search/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lone/me/chats/search/a;-><init>(Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/search/a;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chats/search/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chats/search/a;

    iget-object v1, p0, Lone/me/chats/search/a;->a:Lone/me/chats/search/a$b;

    iget-object v3, p1, Lone/me/chats/search/a;->a:Lone/me/chats/search/a$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/chats/search/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lone/me/chats/search/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/chats/search/a;->c:Lch8;

    iget-object v3, p1, Lone/me/chats/search/a;->c:Lch8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/chats/search/a;->d:Ljava/util/List;

    iget-object v3, p1, Lone/me/chats/search/a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/chats/search/a;->e:Z

    iget-boolean v3, p1, Lone/me/chats/search/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/chats/search/a;->f:Z

    iget-boolean v3, p1, Lone/me/chats/search/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/chats/search/a;->g:Z

    iget-boolean p1, p1, Lone/me/chats/search/a;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lch8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/a;->c:Lch8;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/search/a;->e:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/a;->a:Lone/me/chats/search/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/search/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/search/a;->c:Lch8;

    invoke-virtual {v1}, Lch8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chats/search/a;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chats/search/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chats/search/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chats/search/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/search/a;->g:Z

    return v0
.end method

.method public final k()Lone/me/chats/search/a$b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/a;->a:Lone/me/chats/search/a$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Lone/me/chats/search/a;->i:Lone/me/chats/search/a;

    if-ne p0, v0, :cond_0

    const-class v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".INITIAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatsListSearchState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/chats/search/a;->a:Lone/me/chats/search/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/chats/search/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lbuj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idleSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/chats/search/a;->c:Lch8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/me/chats/search/a;->d:Ljava/util/List;

    new-instance v8, Lpj3;

    invoke-direct {v8}, Lpj3;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/chats/search/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/chats/search/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
