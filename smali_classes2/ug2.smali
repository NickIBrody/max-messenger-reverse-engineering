.class public abstract Lug2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxcj;

.field public final f:Lnd4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lug2;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIILjava/util/concurrent/Executor;Lxcj;Lnd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lug2;->g:Ljava/util/List;

    invoke-static {v0, p1}, Ljnj;->a(Ljava/util/Collection;I)V

    iput p1, p0, Lug2;->a:I

    iput p2, p0, Lug2;->b:I

    iput p3, p0, Lug2;->c:I

    iput-object p4, p0, Lug2;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lug2;->e:Lxcj;

    iput-object p6, p0, Lug2;->f:Lnd4;

    return-void
.end method


# virtual methods
.method public a()Lycj;
    .locals 1

    new-instance v0, Lfdj;

    invoke-direct {v0, p0}, Lfdj;-><init>(Lug2;)V

    return-object v0
.end method

.method public b()Lnd4;
    .locals 1

    iget-object v0, p0, Lug2;->f:Lnd4;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lug2;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Lok8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lug2;->b:I

    return v0
.end method

.method public f()Lxcj;
    .locals 1

    iget-object v0, p0, Lug2;->e:Lxcj;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lug2;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lug2;->c:I

    return v0
.end method
