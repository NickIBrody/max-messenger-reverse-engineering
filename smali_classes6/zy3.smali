.class public final synthetic Lzy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lez3;

.field public final synthetic x:Llx3;


# direct methods
.method public synthetic constructor <init>(Lez3;Llx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy3;->w:Lez3;

    iput-object p2, p0, Lzy3;->x:Llx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzy3;->w:Lez3;

    iget-object v1, p0, Lzy3;->x:Llx3;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lez3;->t0(Lez3;Llx3;Lnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
