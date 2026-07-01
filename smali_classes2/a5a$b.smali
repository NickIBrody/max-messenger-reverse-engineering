.class public final La5a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La5a;


# direct methods
.method public constructor <init>(La5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5a$b;->a:La5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5a;La5a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La5a$b;-><init>(La5a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, La5a$b;->a:La5a;

    invoke-virtual {v0, p1}, La5a;->l(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, La5a$b;->a:La5a;

    invoke-virtual {v0, p1, p2, p3}, La5a;->o(ID)V

    return-void
.end method

.method public c(IILfw6;)V
    .locals 1

    iget-object v0, p0, La5a$b;->a:La5a;

    invoke-virtual {v0, p1, p2, p3}, La5a;->j(IILfw6;)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, La5a$b;->a:La5a;

    invoke-virtual {v0, p1, p2, p3}, La5a;->u(IJ)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, La5a$b;->a:La5a;

    invoke-virtual {v0, p1}, La5a;->r(I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, La5a$b;->a:La5a;

    invoke-virtual {v0, p1}, La5a;->x(I)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, La5a$b;->a:La5a;

    invoke-virtual {v0, p1, p2}, La5a;->F(ILjava/lang/String;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 6

    iget-object v0, p0, La5a$b;->a:La5a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La5a;->E(IJJ)V

    return-void
.end method
