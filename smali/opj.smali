.class public final synthetic Lopj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopj;->w:Ljava/lang/String;

    iput p2, p0, Lopj;->x:I

    iput p3, p0, Lopj;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lopj;->w:Ljava/lang/String;

    iget v1, p0, Lopj;->x:I

    iget v2, p0, Lopj;->y:I

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Ltpj;->a0(Ljava/lang/String;IILnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
