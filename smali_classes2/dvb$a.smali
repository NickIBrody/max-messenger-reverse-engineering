.class public final Ldvb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:[Ldvb$b;

.field public final c:I


# direct methods
.method public constructor <init>(J[Ldvb$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldvb$a;->a:J

    iput-object p3, p0, Ldvb$a;->b:[Ldvb$b;

    iput p4, p0, Ldvb$a;->c:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ldvb$a;->a:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Ldvb$a;->i(JI)Ld8h$a;

    move-result-object p1

    return-object p1
.end method

.method public i(JI)Ld8h$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Ldvb$a;->b:[Ldvb$b;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Ld8h$a;

    sget-object v2, Li8h;->c:Li8h;

    invoke-direct {v1, v2}, Ld8h$a;-><init>(Li8h;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Ldvb$a;->c:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Ldvb$b;->b:Lc7k;

    invoke-static {v4, v1, v2}, Ldvb;->g(Lc7k;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Ld8h$a;

    sget-object v2, Li8h;->c:Li8h;

    invoke-direct {v1, v2}, Ld8h$a;-><init>(Li8h;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Lc7k;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Lc7k;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Lc7k;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Lc7k;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Lc7k;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lc7k;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Ldvb$a;->b:[Ldvb$b;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Ldvb$a;->c:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Ldvb$b;->b:Lc7k;

    invoke-static {v4, v12, v13, v14, v15}, Ldvb;->i(Lc7k;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Ldvb;->i(Lc7k;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Li8h;

    invoke-direct {v3, v12, v13, v14, v15}, Li8h;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, Ld8h$a;

    invoke-direct {v1, v3}, Ld8h$a;-><init>(Li8h;)V

    return-object v1

    :cond_8
    new-instance v4, Li8h;

    invoke-direct {v4, v9, v10, v1, v2}, Li8h;-><init>(JJ)V

    new-instance v1, Ld8h$a;

    invoke-direct {v1, v3, v4}, Ld8h$a;-><init>(Li8h;Li8h;)V

    return-object v1
.end method
