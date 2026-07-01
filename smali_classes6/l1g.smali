.class public final synthetic Ll1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lp1g;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp1g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1g;->w:Lp1g;

    iput-object p2, p0, Ll1g;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll1g;->w:Lp1g;

    iget-object v1, p0, Ll1g;->x:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lp1g;->l(Lp1g;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
