.class public final synthetic Lj07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lo07;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo07;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj07;->w:Lo07;

    iput-object p2, p0, Lj07;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj07;->w:Lo07;

    iget-object v1, p0, Lj07;->x:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lo07;->v(Lo07;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
