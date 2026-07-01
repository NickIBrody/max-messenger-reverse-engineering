.class public final Lw25$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lw25$c;

.field public b:Lnf2;

.field public c:Lr2j;


# direct methods
.method public constructor <init>(Lw25$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw25$d;->a:Lw25$c;

    return-void
.end method

.method public synthetic constructor <init>(Lw25$c;Lw25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw25$d;-><init>(Lw25$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf2;)Llf2$a;
    .locals 0

    invoke-virtual {p0, p1}, Lw25$d;->c(Lnf2;)Lw25$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lr2j;)Llf2$a;
    .locals 0

    invoke-virtual {p0, p1}, Lw25$d;->d(Lr2j;)Lw25$d;

    move-result-object p1

    return-object p1
.end method

.method public build()Llf2;
    .locals 4

    iget-object v0, p0, Lw25$d;->b:Lnf2;

    const-class v1, Lnf2;

    invoke-static {v0, v1}, Lnte;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lw25$d;->c:Lr2j;

    const-class v1, Lr2j;

    invoke-static {v0, v1}, Lnte;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lw25$e;

    iget-object v1, p0, Lw25$d;->a:Lw25$c;

    iget-object v2, p0, Lw25$d;->b:Lnf2;

    iget-object v3, p0, Lw25$d;->c:Lr2j;

    invoke-direct {v0, v1, v2, v3}, Lw25$e;-><init>(Lw25$c;Lnf2;Lr2j;)V

    return-object v0
.end method

.method public c(Lnf2;)Lw25$d;
    .locals 0

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf2;

    iput-object p1, p0, Lw25$d;->b:Lnf2;

    return-object p0
.end method

.method public d(Lr2j;)Lw25$d;
    .locals 0

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2j;

    iput-object p1, p0, Lw25$d;->c:Lr2j;

    return-object p0
.end method
