.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lx20;

.field public final synthetic x:Ly0c;


# direct methods
.method public synthetic constructor <init>(Lx20;Ly0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->w:Lx20;

    iput-object p2, p0, Lu20;->x:Ly0c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu20;->w:Lx20;

    iget-object v1, p0, Lu20;->x:Ly0c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lx20;->z1(Lx20;Ly0c;Ljava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
