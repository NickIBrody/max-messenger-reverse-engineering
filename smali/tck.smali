.class public final Ltck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltck$a;,
        Ltck$b;,
        Ltck$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldt7;

.field public final c:Lrjl;

.field public final d:Ldt7;

.field public final e:Ldt7;

.field public final f:Lrt7;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldt7;Lrjl;Ldt7;Ldt7;Lrt7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltck;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltck;->b:Ldt7;

    .line 4
    iput-object p3, p0, Ltck;->c:Lrjl;

    .line 5
    iput-object p4, p0, Ltck;->d:Ldt7;

    .line 6
    iput-object p5, p0, Ltck;->e:Ldt7;

    .line 7
    iput-object p6, p0, Ltck;->f:Lrt7;

    .line 8
    iput p7, p0, Ltck;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldt7;Lrjl;Ldt7;Ldt7;Lrt7;IILxd5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 9
    sget-object p3, Lrjl;->TOP_DOWN:Lrjl;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const p3, 0x7fffffff

    move v7, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    .line 10
    :goto_4
    invoke-direct/range {v0 .. v7}, Ltck;-><init>(Ljava/lang/Object;Ldt7;Lrjl;Ldt7;Ldt7;Lrt7;I)V

    return-void
.end method

.method public static final synthetic c(Ltck;)Lrjl;
    .locals 0

    iget-object p0, p0, Ltck;->c:Lrjl;

    return-object p0
.end method

.method public static final synthetic d(Ltck;)Ldt7;
    .locals 0

    iget-object p0, p0, Ltck;->b:Ldt7;

    return-object p0
.end method

.method public static final synthetic e(Ltck;)I
    .locals 0

    iget p0, p0, Ltck;->g:I

    return p0
.end method

.method public static final synthetic f(Ltck;)Lrt7;
    .locals 0

    iget-object p0, p0, Ltck;->f:Lrt7;

    return-object p0
.end method

.method public static final synthetic g(Ltck;)Ldt7;
    .locals 0

    iget-object p0, p0, Ltck;->d:Ldt7;

    return-object p0
.end method

.method public static final synthetic h(Ltck;)Ldt7;
    .locals 0

    iget-object p0, p0, Ltck;->e:Ldt7;

    return-object p0
.end method

.method public static final synthetic i(Ltck;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltck;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltck$b;

    invoke-direct {v0, p0}, Ltck$b;-><init>(Ltck;)V

    return-object v0
.end method
