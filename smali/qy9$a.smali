.class public Lqy9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy9;->B(Llyk;)Llyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llyk;

.field public final synthetic b:Lqy9;


# direct methods
.method public constructor <init>(Lqy9;Llyk;)V
    .locals 0

    iput-object p1, p0, Lqy9$a;->b:Lqy9;

    iput-object p2, p0, Lqy9$a;->a:Llyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhw4$a;

    invoke-virtual {p0, p1}, Lqy9$a;->b(Lhw4$a;)I

    move-result p1

    return p1
.end method

.method public b(Lhw4$a;)I
    .locals 1

    iget-object v0, p0, Lqy9$a;->b:Lqy9;

    invoke-static {v0}, Lqy9;->h(Lqy9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lhw4$a;->g:I

    return p1

    :cond_0
    iget-object v0, p0, Lqy9$a;->a:Llyk;

    iget-object p1, p1, Lhw4$a;->b:Lmt3;

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llyk;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
