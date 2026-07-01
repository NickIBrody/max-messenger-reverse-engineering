.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljy;

.field public final synthetic x:Lx20;


# direct methods
.method public synthetic constructor <init>(Ljy;Lx20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20;->w:Ljy;

    iput-object p2, p0, Ls20;->x:Lx20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls20;->w:Ljy;

    iget-object v1, p0, Ls20;->x:Lx20;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lx20;->s1(Ljy;Lx20;Ljava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
