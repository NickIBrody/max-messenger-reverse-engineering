.class public final Lmdi$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lmdi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmdi;)V
    .locals 0

    iput-object p2, p0, Lmdi$b;->x:Lmdi;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmdi$b;->x:Lmdi;

    invoke-virtual {p1}, Lmdi;->j()F

    move-result p2

    invoke-virtual {p1, p2}, Lmdi;->n(F)V

    iget-object p1, p0, Lmdi$b;->x:Lmdi;

    invoke-static {p1}, Lmdi;->a(Lmdi;)I

    move-result p2

    invoke-static {p1, p2}, Lmdi;->b(Lmdi;I)V

    :cond_0
    return-void
.end method
