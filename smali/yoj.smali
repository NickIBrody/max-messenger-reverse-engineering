.class public final synthetic Lyoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ltpj;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ltpj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoj;->w:Ljava/lang/String;

    iput-object p2, p0, Lyoj;->x:Ljava/util/List;

    iput-object p3, p0, Lyoj;->y:Ltpj;

    iput p4, p0, Lyoj;->z:I

    iput p5, p0, Lyoj;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyoj;->w:Ljava/lang/String;

    iget-object v1, p0, Lyoj;->x:Ljava/util/List;

    iget-object v2, p0, Lyoj;->y:Ltpj;

    iget v3, p0, Lyoj;->z:I

    iget v4, p0, Lyoj;->A:I

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Ltpj;->c0(Ljava/lang/String;Ljava/util/List;Ltpj;IILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
