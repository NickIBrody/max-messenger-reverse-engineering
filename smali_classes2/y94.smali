.class public final Ly94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4$b;


# instance fields
.field public final w:Lcv4$c;

.field public final x:Lnqe;


# direct methods
.method public constructor <init>(Lcv4$c;Lnqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94;->w:Lcv4$c;

    iput-object p2, p0, Ly94;->x:Lnqe;

    return-void
.end method


# virtual methods
.method public final a()Lnqe;
    .locals 1

    iget-object v0, p0, Ly94;->x:Lnqe;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcv4$b$a;->a(Lcv4$b;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcv4$c;)Lcv4$b;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->b(Lcv4$b;Lcv4$c;)Lcv4$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcv4$c;
    .locals 1

    iget-object v0, p0, Ly94;->w:Lcv4$c;

    return-object v0
.end method

.method public minusKey(Lcv4$c;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->c(Lcv4$b;Lcv4$c;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcv4;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->d(Lcv4$b;Lcv4;)Lcv4;

    move-result-object p1

    return-object p1
.end method
