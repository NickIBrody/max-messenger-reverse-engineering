.class public final Lstm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lcy1;

.field public final synthetic x:Lamh;


# direct methods
.method public constructor <init>(Lcy1;Lamh;)V
    .locals 0

    iput-object p1, p0, Lstm;->w:Lcy1;

    iput-object p2, p0, Lstm;->x:Lamh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk7i;

    iget-object v0, p0, Lstm;->w:Lcy1;

    iget-object v1, p0, Lstm;->x:Lamh;

    invoke-static {v0, v1, p1}, Lcy1;->c(Lcy1;Lamh;Lk7i;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
