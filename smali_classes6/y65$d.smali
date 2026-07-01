.class public final Ly65$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly65$d$a;
    }
.end annotation


# static fields
.field public static final g:Ly65$d$a;

.field public static final h:Ly65$d;

.field public static final i:Ly65$d;

.field public static final j:Ly65$d;


# instance fields
.field public final a:Z

.field public final b:Lsv9;

.field public final c:Lsv9;

.field public final d:Z

.field public final e:Lyu9;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ly65$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly65$d$a;-><init>(Lxd5;)V

    sput-object v0, Ly65$d;->g:Ly65$d$a;

    new-instance v2, Ly65$d;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    sput-object v2, Ly65$d;->h:Ly65$d;

    new-instance v3, Ly65$d;

    const/16 v10, 0x37

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    sput-object v3, Ly65$d;->i:Ly65$d;

    new-instance v4, Ly65$d;

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    sput-object v4, Ly65$d;->j:Ly65$d;

    return-void
.end method

.method public constructor <init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ly65$d;->a:Z

    .line 3
    iput-object p2, p0, Ly65$d;->b:Lsv9;

    .line 4
    iput-object p3, p0, Ly65$d;->c:Lsv9;

    .line 5
    iput-boolean p4, p0, Ly65$d;->d:Z

    .line 6
    iput-object p5, p0, Ly65$d;->e:Lyu9;

    .line 7
    iput-object p6, p0, Ly65$d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 8
    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 9
    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 10
    invoke-static {}, Lav9;->a()Lyu9;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a()Ly65$d;
    .locals 1

    sget-object v0, Ly65$d;->j:Ly65$d;

    return-object v0
.end method

.method public static final synthetic b()Ly65$d;
    .locals 1

    sget-object v0, Ly65$d;->i:Ly65$d;

    return-object v0
.end method

.method public static final synthetic c()Ly65$d;
    .locals 1

    sget-object v0, Ly65$d;->h:Ly65$d;

    return-object v0
.end method


# virtual methods
.method public final d()Ly65$d;
    .locals 7

    new-instance v0, Ly65$d;

    iget-boolean v1, p0, Ly65$d;->a:Z

    iget-object v2, p0, Ly65$d;->b:Lsv9;

    invoke-static {v2}, Luv9;->d(Lsv9;)Lsv9;

    move-result-object v2

    iget-object v3, p0, Ly65$d;->c:Lsv9;

    invoke-static {v3}, Luv9;->d(Lsv9;)Lsv9;

    move-result-object v3

    iget-boolean v4, p0, Ly65$d;->d:Z

    iget-object v5, p0, Ly65$d;->e:Lyu9;

    invoke-static {v5}, Lzu9;->a(Lyu9;)Lyu9;

    move-result-object v5

    iget-object v6, p0, Ly65$d;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ly65$d;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly65$d;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lsv9;
    .locals 1

    iget-object v0, p0, Ly65$d;->c:Lsv9;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ly65$d;->a:Z

    return v0
.end method

.method public final i()Lsv9;
    .locals 1

    iget-object v0, p0, Ly65$d;->b:Lsv9;

    return-object v0
.end method

.method public final j()Lyu9;
    .locals 1

    iget-object v0, p0, Ly65$d;->e:Lyu9;

    return-object v0
.end method

.method public final k(Ly65$d;)Ly65$d;
    .locals 10

    sget-object v0, Ly65$d;->h:Ly65$d;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    if-eq p0, v0, :cond_6

    iget-object v0, p1, Ly65$d;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ly65$d;

    iget-boolean v0, p0, Ly65$d;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ly65$d;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Ly65$d;->b:Lsv9;

    iget-object v5, p1, Ly65$d;->b:Lsv9;

    invoke-static {v4, v5}, Luv9;->n(Lsv9;Lsv9;)Lsv9;

    move-result-object v4

    iget-object v5, p0, Ly65$d;->c:Lsv9;

    iget-object v6, p1, Ly65$d;->c:Lsv9;

    invoke-static {v5, v6}, Luv9;->n(Lsv9;Lsv9;)Lsv9;

    move-result-object v5

    iget-boolean v6, p0, Ly65$d;->d:Z

    if-nez v6, :cond_5

    iget-boolean v6, p1, Ly65$d;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    iget-object v3, p0, Ly65$d;->e:Lyu9;

    iget-object p1, p1, Ly65$d;->e:Lyu9;

    invoke-static {v3, p1}, Lzu9;->e(Lyu9;Lyu9;)Lyu9;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-direct/range {v1 .. v9}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final l(Z)Ly65$d;
    .locals 9

    new-instance v0, Ly65$d;

    iget-object v2, p0, Ly65$d;->b:Lsv9;

    iget-object v3, p0, Ly65$d;->c:Lsv9;

    iget-boolean v4, p0, Ly65$d;->d:Z

    iget-object v5, p0, Ly65$d;->e:Lyu9;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method

.method public final m(J)Ly65$d;
    .locals 10

    iget-object v0, p0, Ly65$d;->b:Lsv9;

    invoke-static {v0, p1, p2}, Luv9;->j(Lsv9;J)Lsv9;

    move-result-object v3

    iget-boolean v2, p0, Ly65$d;->a:Z

    iget-object v4, p0, Ly65$d;->c:Lsv9;

    iget-boolean v5, p0, Ly65$d;->d:Z

    iget-object v0, p0, Ly65$d;->e:Lyu9;

    invoke-static {v0, p1, p2}, Lzu9;->f(Lyu9;J)Lyu9;

    move-result-object v6

    new-instance v1, Ly65$d;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-class v0, Ly65$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly65$d;->h:Ly65$d;

    if-ne p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".None"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Ly65$d;->i:Ly65$d;

    if-ne p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".LocalChats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ly65$d;->j:Ly65$d;

    if-ne p0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".AllChats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Ly65$d;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ClearAll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p0, Ly65$d;->a:Z

    iget-boolean v2, p0, Ly65$d;->d:Z

    iget-object v3, p0, Ly65$d;->b:Lsv9;

    iget-object v4, p0, Ly65$d;->c:Lsv9;

    iget-object v5, p0, Ly65$d;->e:Lyu9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DispatchParams(retry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allChats="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverChats="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removedChats="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlMap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupNotificationId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", )"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
