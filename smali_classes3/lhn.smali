.class public final synthetic Llhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8j;


# instance fields
.field public final synthetic a:Lamn;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhn;->a:Lamn;

    iput p2, p0, Llhn;->b:I

    iput p3, p0, Llhn;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnnj;
    .locals 3

    iget-object v0, p0, Llhn;->a:Lamn;

    iget v1, p0, Llhn;->b:I

    iget v2, p0, Llhn;->c:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lamn;->Z(IILjava/util/List;)Lnnj;

    move-result-object p1

    return-object p1
.end method
