.class public final Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx4$a;,
        Lfx4$b;
    }
.end annotation


# static fields
.field public static final k:Lfx4$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx4$b;-><init>(Lxd5;)V

    sput-object v0, Lfx4;->k:Lfx4$b;

    return-void
.end method

.method public constructor <init>(Lfx4$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfx4$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfx4;->a:Z

    .line 4
    sget-object v0, Lu5k;->a:Lu5k;

    invoke-virtual {p1}, Lfx4$a;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5k;->a(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfx4;->b:Z

    .line 5
    invoke-virtual {p1}, Lfx4$a;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lfx4;->c:Z

    .line 6
    invoke-virtual {p1}, Lfx4$a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lfx4;->d:Z

    .line 7
    invoke-virtual {p1}, Lfx4$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lfx4;->e:Z

    .line 8
    invoke-virtual {p1}, Lfx4$a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0xa

    :goto_3
    iput v0, p0, Lfx4;->f:I

    .line 9
    invoke-virtual {p1}, Lfx4$a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0xbb8

    :goto_4
    iput-wide v2, p0, Lfx4;->g:J

    .line 10
    invoke-virtual {p1}, Lfx4$a;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x1f4

    :goto_5
    iput-wide v2, p0, Lfx4;->h:J

    .line 11
    invoke-virtual {p1}, Lfx4$a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    const/high16 v0, 0x10000

    :goto_6
    iput v0, p0, Lfx4;->i:I

    .line 12
    invoke-virtual {p1}, Lfx4$a;->i()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    iput-boolean v1, p0, Lfx4;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfx4$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfx4;-><init>(Lfx4$a;)V

    return-void
.end method


# virtual methods
.method public a()Lc5k;
    .locals 1

    invoke-static {}, Lqw6;->a()Lc5k;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfx4;->g:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfx4;->e:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfx4;->h:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfx4;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfx4;->a:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lfx4;->i:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfx4;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lfx4;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lfx4;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lfx4;->c:Z

    return v0
.end method
