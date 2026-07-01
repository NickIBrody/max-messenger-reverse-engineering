.class public final synthetic Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lez3;

.field public final synthetic x:Lpmk;


# direct methods
.method public synthetic constructor <init>(Lez3;Lpmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->w:Lez3;

    iput-object p2, p0, Lqy3;->x:Lpmk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqy3;->w:Lez3;

    iget-object v1, p0, Lqy3;->x:Lpmk;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lez3;->n0(Lez3;Lpmk;Lnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
