.class public final Lwa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq9;


# instance fields
.field public final a:I

.field public final b:Lyq9;


# direct methods
.method public constructor <init>(ILyq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa4;->a:I

    iput-object p2, p0, Lwa4;->b:Lyq9;

    return-void
.end method

.method public static synthetic c(Lwa4;Lbt7;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwa4;->e(Lwa4;Lbt7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwa4;Lbt7;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lwa4;->a:I

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbt7;)V
    .locals 1

    iget-object v0, p0, Lwa4;->b:Lyq9;

    invoke-virtual {p0, p2}, Lwa4;->d(Lbt7;)Lbt7;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lbt7;Lbt7;)V
    .locals 1

    iget-object v0, p0, Lwa4;->b:Lyq9;

    invoke-virtual {p0, p2}, Lwa4;->d(Lbt7;)Lbt7;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lyq9;->b(Ljava/lang/String;Lbt7;Lbt7;)V

    return-void
.end method

.method public final d(Lbt7;)Lbt7;
    .locals 1

    new-instance v0, Lua4;

    invoke-direct {v0, p0, p1}, Lua4;-><init>(Lwa4;Lbt7;)V

    return-object v0
.end method
