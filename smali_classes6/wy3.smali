.class public final synthetic Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lez3;

.field public final synthetic x:Lamk;


# direct methods
.method public synthetic constructor <init>(Lez3;Lamk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy3;->w:Lez3;

    iput-object p2, p0, Lwy3;->x:Lamk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwy3;->w:Lez3;

    iget-object v1, p0, Lwy3;->x:Lamk;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lez3;->r0(Lez3;Lamk;Lnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
