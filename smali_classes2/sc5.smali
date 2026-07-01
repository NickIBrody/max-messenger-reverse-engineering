.class public final synthetic Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Ljl9;

.field public final synthetic c:Lria;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laf$a;Ljl9;Lria;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc5;->a:Laf$a;

    iput-object p2, p0, Lsc5;->b:Ljl9;

    iput-object p3, p0, Lsc5;->c:Lria;

    iput p4, p0, Lsc5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsc5;->a:Laf$a;

    iget-object v1, p0, Lsc5;->b:Ljl9;

    iget-object v2, p0, Lsc5;->c:Lria;

    iget v3, p0, Lsc5;->d:I

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, v3, p1}, Lyc5;->L(Laf$a;Ljl9;Lria;ILaf;)V

    return-void
.end method
