.class public final Lmlj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmlj$a;,
        Lmlj$b;
    }
.end annotation


# static fields
.field public static final k:Lmlj$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Ljava/lang/String;

.field public final j:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmlj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmlj$a;-><init>(Lxd5;)V

    sput-object v0, Lmlj;->k:Lmlj$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlj;->a:Lqd9;

    iput-object p2, p0, Lmlj;->b:Lqd9;

    iput-object p3, p0, Lmlj;->c:Lqd9;

    iput-object p4, p0, Lmlj;->d:Lqd9;

    iput-object p5, p0, Lmlj;->e:Lqd9;

    iput-object p6, p0, Lmlj;->f:Lqd9;

    iput-object p8, p0, Lmlj;->g:Lqd9;

    iput-object p7, p0, Lmlj;->h:Lqd9;

    invoke-virtual {p9}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lmlj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmlj;->i:Ljava/lang/String;

    new-instance p1, Lllj;

    invoke-direct {p1}, Lllj;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmlj;->j:Lqd9;

    return-void
.end method

.method public static synthetic a()Lr17;
    .locals 1

    invoke-static {}, Lmlj;->b()Lr17;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lr17;
    .locals 18

    new-instance v0, Lr17;

    const/16 v16, 0x7e80

    const/16 v17, 0x0

    const-string v1, "mc"

    const-string v2, "msgid"

    const-string v3, "type"

    const-string v4, "ConversationReadOnOtherDevice"

    const-string v5, "trid"

    const-string v6, "ctime"

    const-string v7, "ttime"

    const/4 v8, 0x0

    const-string v9, "suid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lr17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldt7;ILxd5;)V

    return-object v0
.end method
