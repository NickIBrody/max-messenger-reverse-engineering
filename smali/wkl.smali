.class public final Lwkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkl$a;
    }
.end annotation


# static fields
.field public static final h:Lwkl$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Thread;

.field public e:[Ljava/lang/StackTraceElement;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwkl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwkl$a;-><init>(Lxd5;)V

    sput-object v0, Lwkl;->h:Lwkl$a;

    const-class v0, Lwkl;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sput-object v1, Lwkl;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;[Ljava/lang/StackTraceElement;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwkl;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lwkl;->b:J

    .line 5
    iput-wide p4, p0, Lwkl;->c:J

    .line 6
    iput-object p6, p0, Lwkl;->d:Ljava/lang/Thread;

    .line 7
    iput-object p7, p0, Lwkl;->e:[Ljava/lang/StackTraceElement;

    .line 8
    iput-boolean p8, p0, Lwkl;->f:Z

    .line 9
    iput-boolean p9, p0, Lwkl;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;[Ljava/lang/StackTraceElement;ZZILxd5;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v10, v0

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 10
    invoke-direct/range {v1 .. v11}, Lwkl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;[Ljava/lang/StackTraceElement;ZZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;[Ljava/lang/StackTraceElement;ZZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lwkl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;[Ljava/lang/StackTraceElement;ZZ)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StackTraceElement;)Z
    .locals 0

    invoke-static {p0}, Lwkl;->b(Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/StackTraceElement;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lwkl;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(J)J
    .locals 2

    invoke-virtual {p0}, Lwkl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lwkl;->c:J

    invoke-static {p1, p2, v0, v1}, Lb66;->O(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwkl;->e:[Ljava/lang/StackTraceElement;

    iget-boolean v1, p0, Lwkl;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsy;->M([Ljava/lang/Object;)Lqdh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmeh;->D(Lqdh;I)Lqdh;

    move-result-object v0

    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-static {v0}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwkl;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;J[Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lwkl;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwkl;->b:J

    iput-wide p2, p0, Lwkl;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lwkl;->d:Ljava/lang/Thread;

    iput-object p4, p0, Lwkl;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final g(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lwkl;->d:Ljava/lang/Thread;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lwkl;->c:J

    return-void
.end method

.method public final i()Lukl;
    .locals 10

    new-instance v0, Lukl;

    iget-object v1, p0, Lwkl;->a:Ljava/lang/String;

    iget-wide v2, p0, Lwkl;->b:J

    iget-wide v4, p0, Lwkl;->c:J

    iget-object v6, p0, Lwkl;->d:Ljava/lang/Thread;

    invoke-virtual {p0}, Lwkl;->d()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, Lwkl;->f:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lukl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZLxd5;)V

    return-object v0
.end method
