.class public final Ls79$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ls79$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls79$a;

    invoke-direct {v0}, Ls79$a;-><init>()V

    sput-object v0, Ls79$a;->b:Ls79$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Ls79$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw4j;->a:Lw4j;

    invoke-static {v0}, Lr31;->D(Lw4j;)Laa9;

    move-result-object v0

    sget-object v1, Lt69;->a:Lt69;

    invoke-static {v0, v1}, Lr31;->k(Laa9;Laa9;)Laa9;

    move-result-object v0

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v0

    iput-object v0, p0, Ls79$a;->a:Lqeh;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0, p1}, Lqeh;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Lcfh;
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->d()Lcfh;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0, p1}, Lqeh;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0, p1}, Lqeh;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lqeh;
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0, p1}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls79$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Ls79$a;->a:Lqeh;

    invoke-interface {v0, p1}, Lqeh;->j(I)Z

    move-result p1

    return p1
.end method
