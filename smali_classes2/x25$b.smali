.class public final Lx25$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lnj2;

.field public b:Lmwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx25$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmj2;
    .locals 3

    iget-object v0, p0, Lx25$b;->a:Lnj2;

    const-class v1, Lnj2;

    invoke-static {v0, v1}, Lnte;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx25$b;->b:Lmwj;

    const-class v1, Lmwj;

    invoke-static {v0, v1}, Lnte;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx25$g;

    iget-object v1, p0, Lx25$b;->a:Lnj2;

    iget-object v2, p0, Lx25$b;->b:Lmwj;

    invoke-direct {v0, v1, v2}, Lx25$g;-><init>(Lnj2;Lmwj;)V

    return-object v0
.end method

.method public b(Lnj2;)Lx25$b;
    .locals 0

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj2;

    iput-object p1, p0, Lx25$b;->a:Lnj2;

    return-object p0
.end method

.method public c(Lmwj;)Lx25$b;
    .locals 0

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwj;

    iput-object p1, p0, Lx25$b;->b:Lmwj;

    return-object p0
.end method
