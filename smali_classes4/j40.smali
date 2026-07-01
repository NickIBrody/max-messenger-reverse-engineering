.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ll40;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll40;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40;->w:Ll40;

    iput-object p2, p0, Lj40;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj40;->w:Ll40;

    iget-object v1, p0, Lj40;->x:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ll40;->b1(Ll40;Ljava/util/List;Ljava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
