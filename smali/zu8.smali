.class public Lzu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0b;


# instance fields
.field public final a:Lr0b;

.field public final b:Lt0b;


# direct methods
.method public constructor <init>(Lr0b;Lt0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu8;->a:Lr0b;

    iput-object p2, p0, Lzu8;->b:Lt0b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lmt3;)Lmt3;
    .locals 1

    iget-object v0, p0, Lzu8;->b:Lt0b;

    invoke-interface {v0, p1}, Lt0b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lzu8;->a:Lr0b;

    invoke-interface {v0, p1, p2}, Lr0b;->b(Ljava/lang/Object;Lmt3;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzu8;->a:Lr0b;

    invoke-interface {v0, p1}, Lr0b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lqte;)I
    .locals 1

    iget-object v0, p0, Lzu8;->a:Lr0b;

    invoke-interface {v0, p1}, Lr0b;->e(Lqte;)I

    move-result p1

    return p1
.end method

.method public g(Lk1b;)V
    .locals 1

    iget-object v0, p0, Lzu8;->a:Lr0b;

    invoke-interface {v0, p1}, Ll1b;->g(Lk1b;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Lmt3;
    .locals 2

    iget-object v0, p0, Lzu8;->a:Lr0b;

    invoke-interface {v0, p1}, Lr0b;->get(Ljava/lang/Object;)Lmt3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lzu8;->b:Lt0b;

    invoke-interface {v1, p1}, Lt0b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lzu8;->b:Lt0b;

    invoke-interface {v1, p1}, Lt0b;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lzu8;->a:Lr0b;

    invoke-interface {v0}, Lr0b;->getCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lzu8;->a:Lr0b;

    invoke-interface {v0}, Lr0b;->getSizeInBytes()I

    move-result v0

    return v0
.end method
