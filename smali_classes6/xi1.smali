.class public final Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1$a;
    }
.end annotation


# static fields
.field public static final m:Lxi1$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Lyi1;

.field public final h:Lwi1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/Long;

.field public final l:Lvi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi1$a;-><init>(Lxd5;)V

    sput-object v0, Lxi1;->m:Lxi1$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLyi1;Lwi1;Ljava/lang/String;JLjava/lang/Long;Lvi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxi1;->a:J

    iput-object p3, p0, Lxi1;->b:Ljava/lang/String;

    iput-object p4, p0, Lxi1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lxi1;->d:J

    iput-object p7, p0, Lxi1;->e:Ljava/lang/Long;

    iput-wide p8, p0, Lxi1;->f:J

    iput-object p10, p0, Lxi1;->g:Lyi1;

    iput-object p11, p0, Lxi1;->h:Lwi1;

    iput-object p12, p0, Lxi1;->i:Ljava/lang/String;

    iput-wide p13, p0, Lxi1;->j:J

    iput-object p15, p0, Lxi1;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxi1;->l:Lvi1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lyi1;
    .locals 1

    iget-object v0, p0, Lxi1;->g:Lyi1;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lxi1;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lxi1;->f:J

    return-wide v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxi1;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lvi1;
    .locals 1

    iget-object v0, p0, Lxi1;->l:Lvi1;

    return-object v0
.end method

.method public final h()Lwi1;
    .locals 1

    iget-object v0, p0, Lxi1;->h:Lwi1;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lxi1;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxi1;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lxi1;->j:J

    return-wide v0
.end method
